.class Lcom/mediatek/engineermode/cameranew/Camera$1;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cameranew/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cameranew/Camera;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cameranew/Camera;)V
    .locals 0
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcom/mediatek/engineermode/cameranew/Camera$1;->this$0:Lcom/mediatek/engineermode/cameranew/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 711
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 712
    .local v0, action:Ljava/lang/String;
    const-string v1, "test/camera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received intent action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    iget-object v1, p0, Lcom/mediatek/engineermode/cameranew/Camera$1;->this$0:Lcom/mediatek/engineermode/cameranew/Camera;

    #calls: Lcom/mediatek/engineermode/cameranew/Camera;->checkStorage()V
    invoke-static {v1}, Lcom/mediatek/engineermode/cameranew/Camera;->access$900(Lcom/mediatek/engineermode/cameranew/Camera;)V

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/cameranew/Camera$1;->this$0:Lcom/mediatek/engineermode/cameranew/Camera;

    #calls: Lcom/mediatek/engineermode/cameranew/Camera;->checkStorage()V
    invoke-static {v1}, Lcom/mediatek/engineermode/cameranew/Camera;->access$900(Lcom/mediatek/engineermode/cameranew/Camera;)V

    goto :goto_0

    .line 717
    :cond_3
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/mediatek/engineermode/cameranew/Camera$1;->this$0:Lcom/mediatek/engineermode/cameranew/Camera;

    #calls: Lcom/mediatek/engineermode/cameranew/Camera;->checkStorage()V
    invoke-static {v1}, Lcom/mediatek/engineermode/cameranew/Camera;->access$900(Lcom/mediatek/engineermode/cameranew/Camera;)V

    goto :goto_0
.end method
