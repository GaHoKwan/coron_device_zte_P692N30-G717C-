.class Lcom/android/server/power/DisplayPowerController$13;
.super Ljava/lang/Object;
.source "DisplayPowerController.java"

# interfaces
.implements Lcom/android/server/TwilightService$TwilightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/DisplayPowerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/DisplayPowerController;


# direct methods
.method constructor <init>(Lcom/android/server/power/DisplayPowerController;)V
    .locals 0
    .parameter

    .prologue
    .line 1658
    iput-object p1, p0, Lcom/android/server/power/DisplayPowerController$13;->this$0:Lcom/android/server/power/DisplayPowerController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTwilightStateChanged()V
    .locals 2

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/android/server/power/DisplayPowerController$13;->this$0:Lcom/android/server/power/DisplayPowerController;

    const/4 v1, 0x1

    #setter for: Lcom/android/server/power/DisplayPowerController;->mTwilightChanged:Z
    invoke-static {v0, v1}, Lcom/android/server/power/DisplayPowerController;->access$1602(Lcom/android/server/power/DisplayPowerController;Z)Z

    .line 1662
    iget-object v0, p0, Lcom/android/server/power/DisplayPowerController$13;->this$0:Lcom/android/server/power/DisplayPowerController;

    #calls: Lcom/android/server/power/DisplayPowerController;->updatePowerState()V
    invoke-static {v0}, Lcom/android/server/power/DisplayPowerController;->access$800(Lcom/android/server/power/DisplayPowerController;)V

    .line 1663
    return-void
.end method
