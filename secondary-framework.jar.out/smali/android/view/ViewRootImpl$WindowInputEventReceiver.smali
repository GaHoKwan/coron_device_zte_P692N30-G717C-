.class final Landroid/view/ViewRootImpl$WindowInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WindowInputEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewRootImpl;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter "inputChannel"
    .parameter "looper"

    .prologue
    .line 5008
    iput-object p1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    .line 5009
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 5010
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 5038
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->unscheduleConsumeBatchedInput()V

    .line 5039
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 5040
    return-void
.end method

.method public onBatchedInputEventPending()V
    .locals 3

    .prologue
    .line 5030
    invoke-static {}, Landroid/view/ViewRootImpl;->access$2300()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewRootImpl;->access$1400()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewRootImpl;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5031
    :cond_0
    const-string v0, "ViewRootImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatchedInputEventPending: this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5033
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->scheduleConsumeBatchedInput()V

    .line 5034
    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 3
    .parameter "event"

    .prologue
    .line 5015
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_0

    .line 5016
    iget-object v1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    move-object v0, p1

    check-cast v0, Landroid/view/KeyEvent;

    #setter for: Landroid/view/ViewRootImpl;->mCurrentKeyEvent:Landroid/view/KeyEvent;
    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->access$1702(Landroid/view/ViewRootImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 5017
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    #setter for: Landroid/view/ViewRootImpl;->mKeyEventStartTime:J
    invoke-static {v0, v1, v2}, Landroid/view/ViewRootImpl;->access$1802(Landroid/view/ViewRootImpl;J)J

    .line 5018
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    const-string v1, "1: Start event from input"

    #setter for: Landroid/view/ViewRootImpl;->mKeyEventStatus:Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->access$1902(Landroid/view/ViewRootImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5025
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5026
    return-void

    .line 5020
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    #setter for: Landroid/view/ViewRootImpl;->mCurrentMotion:Landroid/view/MotionEvent;
    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->access$2002(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5021
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    #setter for: Landroid/view/ViewRootImpl;->mMotionEventStartTime:J
    invoke-static {v0, v1, v2}, Landroid/view/ViewRootImpl;->access$2102(Landroid/view/ViewRootImpl;J)J

    .line 5022
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    const-string v1, "1: Start event from input"

    #setter for: Landroid/view/ViewRootImpl;->mMotionEventStatus:Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->access$2202(Landroid/view/ViewRootImpl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
