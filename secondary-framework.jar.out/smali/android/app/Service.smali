.class public abstract Landroid/app/Service;
.super Landroid/content/ContextWrapper;
.source "Service.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final START_CONTINUATION_MASK:I = 0xf

.field public static final START_FLAG_REDELIVERY:I = 0x1

.field public static final START_FLAG_RETRY:I = 0x2

.field public static final START_NOT_STICKY:I = 0x2

.field public static final START_REDELIVER_INTENT:I = 0x3

.field public static final START_STICKY:I = 0x1

.field public static final START_STICKY_COMPATIBILITY:I = 0x0

.field public static final START_TASK_REMOVED_COMPLETE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "Service"


# instance fields
.field private mActivityManager:Landroid/app/IActivityManager;

.field private mApplication:Landroid/app/Application;

.field private mClassName:Ljava/lang/String;

.field private mStartCompatibility:Z

.field private mThread:Landroid/app/ActivityThread;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 712
    iput-object v0, p0, Landroid/app/Service;->mThread:Landroid/app/ActivityThread;

    .line 713
    iput-object v0, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    .line 714
    iput-object v0, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    .line 715
    iput-object v0, p0, Landroid/app/Service;->mApplication:Landroid/app/Application;

    .line 716
    iput-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/Service;->mStartCompatibility:Z

    .line 296
    return-void
.end method


# virtual methods
.method public final attach(Landroid/content/Context;Landroid/app/ActivityThread;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)V
    .locals 3
    .parameter "context"
    .parameter "thread"
    .parameter "className"
    .parameter "token"
    .parameter "application"
    .parameter "activityManager"

    .prologue
    .line 693
    invoke-virtual {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 694
    iput-object p2, p0, Landroid/app/Service;->mThread:Landroid/app/ActivityThread;

    .line 695
    iput-object p3, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    .line 696
    iput-object p4, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    .line 697
    iput-object p5, p0, Landroid/app/Service;->mApplication:Landroid/app/Application;

    .line 698
    check-cast p6, Landroid/app/IActivityManager;

    .end local p6
    iput-object p6, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    .line 699
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Landroid/app/Service;->mStartCompatibility:Z

    .line 701
    invoke-virtual {p0}, Landroid/app/Service;->getContextId()I

    move-result v1

    invoke-static {v1}, Landroid/app/ActivityThread;->getDisplayId(I)I

    move-result v0

    .line 702
    .local v0, displayId:I
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0, v0}, Landroid/app/Service;->setDisplayId(I)V

    .line 705
    :cond_0
    return-void

    .line 699
    .end local v0           #displayId:I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .parameter "fd"
    .parameter "writer"
    .parameter "args"

    .prologue
    .line 681
    const-string v0, "nothing to dump"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 682
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/app/Service;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 465
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    .line 462
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 525
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter "intent"
    .parameter "startId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    .line 450
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 451
    iget-boolean v0, p0, Landroid/app/Service;->mStartCompatibility:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .parameter "rootIntent"

    .prologue
    .line 538
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0
    .parameter "level"

    .prologue
    .line 471
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .parameter "intent"

    .prologue
    .line 510
    const/4 v0, 0x0

    return v0
.end method

.method public final setForeground(Z)V
    .locals 3
    .parameter "isForeground"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 615
    const-string v0, "Service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setForeground: ignoring old API call on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 6
    .parameter "id"
    .parameter "notification"

    .prologue
    .line 644
    :try_start_0
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    const/4 v5, 0x1

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final stopForeground(Z)V
    .locals 6
    .parameter "removeNotification"

    .prologue
    .line 661
    :try_start_0
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :goto_0
    return-void

    .line 664
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final stopSelf()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 548
    return-void
.end method

.method public final stopSelf(I)V
    .locals 3
    .parameter "startId"

    .prologue
    .line 556
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 560
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, v2, p1}, Landroid/app/IActivityManager;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final stopSelfResult(I)Z
    .locals 4
    .parameter "startId"

    .prologue
    const/4 v0, 0x0

    .line 588
    iget-object v1, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v1, :cond_0

    .line 596
    :goto_0
    return v0

    .line 592
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, v3, p1}, Landroid/app/IActivityManager;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v1

    goto :goto_0
.end method
