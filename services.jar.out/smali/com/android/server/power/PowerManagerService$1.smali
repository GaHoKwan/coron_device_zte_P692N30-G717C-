.class Lcom/android/server/power/PowerManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/PowerManagerService;->systemReady(Lcom/android/server/TwilightService;Lcom/android/server/dreams/DreamManagerService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 0
    .parameter

    .prologue
    .line 553
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x1

    .line 556
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    #getter for: Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->access$800(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 557
    :try_start_0
    const-string v0, "android.intent.action.ACTION_UNBLANK_IPO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const-string v0, "PowerManagerService"

    const-string v1, "IPO_UNBLANK"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x1

    #setter for: Lcom/android/server/power/PowerManagerService;->mIPOShutdown:Z
    invoke-static {v0, v1}, Lcom/android/server/power/PowerManagerService;->access$902(Lcom/android/server/power/PowerManagerService;Z)Z

    .line 562
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    #calls: Lcom/android/server/power/PowerManagerService;->wakeUpNoUpdateLocked(J)Z
    invoke-static {v0, v1, v2}, Lcom/android/server/power/PowerManagerService;->access$1000(Lcom/android/server/power/PowerManagerService;J)Z

    .line 592
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    #calls: Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V
    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->access$2000(Lcom/android/server/power/PowerManagerService;)V

    .line 593
    monitor-exit v6

    .line 594
    return-void

    .line 563
    :cond_1
    const-string v0, "android.intent.action.ACTION_BLANK_IPO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    const-string v0, "PowerManagerService"

    const-string v1, "IPO_BLANK"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    #calls: Lcom/android/server/power/PowerManagerService;->goToSleepNoUpdateLocked(JI)Z
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/power/PowerManagerService;->access$1100(Lcom/android/server/power/PowerManagerService;JI)Z

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 569
    :cond_2
    :try_start_1
    const-string v0, "android.intent.action.ACTION_PREBOOT_IPO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    const-string v0, "PowerManagerService"

    const-string v1, "PREBOOT_IPO"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x1

    #setter for: Lcom/android/server/power/PowerManagerService;->mIsPrebootIPO:Z
    invoke-static {v0, v1}, Lcom/android/server/power/PowerManagerService;->access$1202(Lcom/android/server/power/PowerManagerService;Z)Z

    goto :goto_0

    .line 574
    :cond_3
    const-string v0, "android.intent.action.ACTION_BOOT_IPO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "PowerManagerService"

    const-string v1, "IPO_BOOT"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x0

    #setter for: Lcom/android/server/power/PowerManagerService;->mIsPrebootIPO:Z
    invoke-static {v0, v1}, Lcom/android/server/power/PowerManagerService;->access$1202(Lcom/android/server/power/PowerManagerService;Z)Z

    .line 579
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x0

    #setter for: Lcom/android/server/power/PowerManagerService;->mIPOShutdown:Z
    invoke-static {v0, v1}, Lcom/android/server/power/PowerManagerService;->access$902(Lcom/android/server/power/PowerManagerService;Z)Z

    .line 580
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x0

    #setter for: Lcom/android/server/power/PowerManagerService;->mIPOFlag:Z
    invoke-static {v0, v1}, Lcom/android/server/power/PowerManagerService;->access$1302(Lcom/android/server/power/PowerManagerService;Z)Z

    .line 581
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/server/power/PowerManagerService;->access$1476(Lcom/android/server/power/PowerManagerService;I)I

    .line 582
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    #getter for: Lcom/android/server/power/PowerManagerService;->mWakefulness:I
    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->access$1500(Lcom/android/server/power/PowerManagerService;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 583
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    #calls: Lcom/android/server/power/PowerManagerService;->wakeUpNoUpdateLocked(J)Z
    invoke-static {v0, v1, v2}, Lcom/android/server/power/PowerManagerService;->access$1000(Lcom/android/server/power/PowerManagerService;J)Z

    goto :goto_0

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    #calls: Lcom/android/server/power/PowerManagerService;->sendPendingNotificationsLocked()V
    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->access$1600(Lcom/android/server/power/PowerManagerService;)V

    .line 586
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    #getter for: Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;
    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->access$1700(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/Notifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/Notifier;->onWakeUpStarted()V

    .line 587
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x1

    #setter for: Lcom/android/server/power/PowerManagerService;->mSendWakeUpFinishedNotificationWhenReady:Z
    invoke-static {v0, v1}, Lcom/android/server/power/PowerManagerService;->access$1802(Lcom/android/server/power/PowerManagerService;Z)Z

    .line 588
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    #calls: Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(JIII)Z
    invoke-static/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->access$1900(Lcom/android/server/power/PowerManagerService;JIII)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
