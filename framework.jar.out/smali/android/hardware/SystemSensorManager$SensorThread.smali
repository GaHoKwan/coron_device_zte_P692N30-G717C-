.class Landroid/hardware/SystemSensorManager$SensorThread;
.super Ljava/lang/Object;
.source "SystemSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/SystemSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SensorThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/SystemSensorManager$SensorThread$SensorThreadRunnable;
    }
.end annotation


# instance fields
.field mSensorsReady:Z

.field mThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method startLocked()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    :try_start_0
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$SensorThread;->mThread:Ljava/lang/Thread;

    if-nez v3, :cond_0

    .line 128
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/hardware/SystemSensorManager$SensorThread;->mSensorsReady:Z

    .line 129
    new-instance v0, Landroid/hardware/SystemSensorManager$SensorThread$SensorThreadRunnable;

    invoke-direct {v0, p0}, Landroid/hardware/SystemSensorManager$SensorThread$SensorThreadRunnable;-><init>(Landroid/hardware/SystemSensorManager$SensorThread;)V

    .line 130
    .local v0, runnable:Landroid/hardware/SystemSensorManager$SensorThread$SensorThreadRunnable;
    new-instance v1, Ljava/lang/Thread;

    const-class v3, Landroid/hardware/SystemSensorManager$SensorThread;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    .local v1, thread:Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 132
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Landroid/hardware/SystemSensorManager$SensorThread;->mSensorsReady:Z

    if-nez v3, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .end local v0           #runnable:Landroid/hardware/SystemSensorManager$SensorThread$SensorThreadRunnable;
    .end local v1           #thread:Ljava/lang/Thread;
    :catch_0
    move-exception v3

    .line 141
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$SensorThread;->mThread:Ljava/lang/Thread;

    if-nez v3, :cond_2

    :goto_2
    return v2

    .line 136
    .restart local v0       #runnable:Landroid/hardware/SystemSensorManager$SensorThread$SensorThreadRunnable;
    .restart local v1       #thread:Ljava/lang/Thread;
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    iput-object v1, p0, Landroid/hardware/SystemSensorManager$SensorThread;->mThread:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 141
    .end local v0           #runnable:Landroid/hardware/SystemSensorManager$SensorThread$SensorThreadRunnable;
    .end local v1           #thread:Ljava/lang/Thread;
    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method
