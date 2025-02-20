.class final Landroid/hardware/LegacySensorManager;
.super Ljava/lang/Object;
.source "LegacySensorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/LegacySensorManager$LmsFilter;,
        Landroid/hardware/LegacySensorManager$LegacyListener;
    }
.end annotation


# static fields
.field private static sIgnoreSystemRotation:Z

.field private static sInitialized:Z

.field private static sPreSetRotation:I

.field private static sRotation:I

.field private static sWindowManager:Landroid/view/IWindowManager;


# instance fields
.field private final mLegacyListenersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/hardware/SensorListener;",
            "Landroid/hardware/LegacySensorManager$LegacyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput v0, Landroid/hardware/LegacySensorManager;->sRotation:I

    .line 37
    sput v0, Landroid/hardware/LegacySensorManager;->sPreSetRotation:I

    .line 38
    sput-boolean v0, Landroid/hardware/LegacySensorManager;->sIgnoreSystemRotation:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 3
    .parameter "sensorManager"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/LegacySensorManager;->mLegacyListenersMap:Ljava/util/HashMap;

    .line 47
    iput-object p1, p0, Landroid/hardware/LegacySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 49
    const-class v1, Landroid/hardware/SensorManager;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-boolean v0, Landroid/hardware/LegacySensorManager;->sInitialized:Z

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    sput-object v0, Landroid/hardware/LegacySensorManager;->sWindowManager:Landroid/view/IWindowManager;

    .line 53
    sget-object v0, Landroid/hardware/LegacySensorManager;->sWindowManager:Landroid/view/IWindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    sget-object v0, Landroid/hardware/LegacySensorManager;->sWindowManager:Landroid/view/IWindowManager;

    new-instance v2, Landroid/hardware/LegacySensorManager$1;

    invoke-direct {v2, p0}, Landroid/hardware/LegacySensorManager$1;-><init>(Landroid/hardware/LegacySensorManager;)V

    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;)I

    move-result v0

    sput v0, Landroid/hardware/LegacySensorManager;->sRotation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Landroid/hardware/LegacySensorManager;->sIgnoreSystemRotation:Z

    return v0
.end method

.method static getRotation()I
    .locals 2

    .prologue
    .line 209
    const-class v1, Landroid/hardware/SensorManager;

    monitor-enter v1

    .line 210
    :try_start_0
    sget-boolean v0, Landroid/hardware/LegacySensorManager;->sIgnoreSystemRotation:Z

    if-nez v0, :cond_0

    .line 211
    sget v0, Landroid/hardware/LegacySensorManager;->sRotation:I

    monitor-exit v1

    .line 213
    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/hardware/LegacySensorManager;->sPreSetRotation:I

    monitor-exit v1

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static onRotationChanged(I)V
    .locals 2
    .parameter "rotation"

    .prologue
    .line 203
    const-class v1, Landroid/hardware/SensorManager;

    monitor-enter v1

    .line 204
    :try_start_0
    sput p0, Landroid/hardware/LegacySensorManager;->sRotation:I

    .line 205
    monitor-exit v1

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private registerLegacyListener(IILandroid/hardware/SensorListener;II)Z
    .locals 5
    .parameter "legacyType"
    .parameter "type"
    .parameter "listener"
    .parameter "sensors"
    .parameter "rate"

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 113
    .local v1, result:Z
    and-int v3, p4, p1

    if-eqz v3, :cond_1

    .line 115
    iget-object v3, p0, Landroid/hardware/LegacySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 116
    .local v2, sensor:Landroid/hardware/Sensor;
    if-eqz v2, :cond_1

    .line 121
    iget-object v4, p0, Landroid/hardware/LegacySensorManager;->mLegacyListenersMap:Ljava/util/HashMap;

    monitor-enter v4

    .line 125
    :try_start_0
    iget-object v3, p0, Landroid/hardware/LegacySensorManager;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/LegacySensorManager$LegacyListener;

    .line 126
    .local v0, legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/hardware/LegacySensorManager$LegacyListener;

    .end local v0           #legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    invoke-direct {v0, p3}, Landroid/hardware/LegacySensorManager$LegacyListener;-><init>(Landroid/hardware/SensorListener;)V

    .line 130
    .restart local v0       #legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    iget-object v3, p0, Landroid/hardware/LegacySensorManager;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/LegacySensorManager$LegacyListener;->registerSensor(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    iget-object v3, p0, Landroid/hardware/LegacySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v2, p5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 140
    :goto_0
    monitor-exit v4

    .line 143
    .end local v0           #legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    .end local v2           #sensor:Landroid/hardware/Sensor;
    :cond_1
    return v1

    .line 138
    .restart local v0       #legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    .restart local v2       #sensor:Landroid/hardware/Sensor;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 140
    .end local v0           #legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static setPreProcessingMode(IZ)V
    .locals 2
    .parameter "rotation"
    .parameter "reset"

    .prologue
    .line 196
    const-class v1, Landroid/hardware/SensorManager;

    monitor-enter v1

    .line 197
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    sput-boolean v0, Landroid/hardware/LegacySensorManager;->sIgnoreSystemRotation:Z

    .line 198
    sput p0, Landroid/hardware/LegacySensorManager;->sPreSetRotation:I

    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unregisterLegacyListener(IILandroid/hardware/SensorListener;I)V
    .locals 4
    .parameter "legacyType"
    .parameter "type"
    .parameter "listener"
    .parameter "sensors"

    .prologue
    .line 165
    and-int v2, p4, p1

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Landroid/hardware/LegacySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 168
    .local v1, sensor:Landroid/hardware/Sensor;
    if-eqz v1, :cond_1

    .line 173
    iget-object v3, p0, Landroid/hardware/LegacySensorManager;->mLegacyListenersMap:Ljava/util/HashMap;

    monitor-enter v3

    .line 175
    :try_start_0
    iget-object v2, p0, Landroid/hardware/LegacySensorManager;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/LegacySensorManager$LegacyListener;

    .line 176
    .local v0, legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/hardware/LegacySensorManager$LegacyListener;->unregisterSensor(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Landroid/hardware/LegacySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 185
    invoke-virtual {v0}, Landroid/hardware/LegacySensorManager$LegacyListener;->hasSensors()Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    iget-object v2, p0, Landroid/hardware/LegacySensorManager;->mLegacyListenersMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    monitor-exit v3

    .line 193
    .end local v0           #legacyListener:Landroid/hardware/LegacySensorManager$LegacyListener;
    .end local v1           #sensor:Landroid/hardware/Sensor;
    :cond_1
    return-void

    .line 190
    .restart local v1       #sensor:Landroid/hardware/Sensor;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public getSensors()I
    .locals 5

    .prologue
    .line 72
    const/4 v3, 0x0

    .line 73
    .local v3, result:I
    iget-object v4, p0, Landroid/hardware/LegacySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4}, Landroid/hardware/SensorManager;->getFullSensorList()Ljava/util/List;

    move-result-object v0

    .line 74
    .local v0, fullList:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Sensor;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 75
    .local v1, i:Landroid/hardware/Sensor;
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    or-int/lit8 v3, v3, 0x2

    .line 78
    goto :goto_0

    .line 80
    :pswitch_1
    or-int/lit8 v3, v3, 0x8

    .line 81
    goto :goto_0

    .line 83
    :pswitch_2
    or-int/lit16 v3, v3, 0x81

    goto :goto_0

    .line 88
    .end local v1           #i:Landroid/hardware/Sensor;
    :cond_0
    return v3

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public registerListener(Landroid/hardware/SensorListener;II)Z
    .locals 12
    .parameter "listener"
    .parameter "sensors"
    .parameter "rate"

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 92
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return v10

    .line 95
    :cond_0
    const/4 v9, 0x0

    .local v9, result:Z
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 96
    invoke-direct/range {v0 .. v5}, Landroid/hardware/LegacySensorManager;->registerLegacyListener(IILandroid/hardware/SensorListener;II)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_6

    :cond_1
    move v9, v2

    .line 98
    :goto_1
    const/16 v4, 0x8

    move-object v3, p0

    move v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/hardware/LegacySensorManager;->registerLegacyListener(IILandroid/hardware/SensorListener;II)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_7

    :cond_2
    move v9, v2

    .line 100
    :goto_2
    const/16 v4, 0x80

    move-object v3, p0

    move v5, v11

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/hardware/LegacySensorManager;->registerLegacyListener(IILandroid/hardware/SensorListener;II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_8

    :cond_3
    move v9, v2

    :goto_3
    move-object v1, p0

    move v3, v11

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 102
    invoke-direct/range {v1 .. v6}, Landroid/hardware/LegacySensorManager;->registerLegacyListener(IILandroid/hardware/SensorListener;II)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_9

    :cond_4
    move v9, v2

    .line 104
    :goto_4
    const/4 v4, 0x4

    const/4 v5, 0x7

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/hardware/LegacySensorManager;->registerLegacyListener(IILandroid/hardware/SensorListener;II)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_a

    :cond_5
    move v9, v2

    :goto_5
    move v10, v9

    .line 106
    goto :goto_0

    :cond_6
    move v9, v10

    .line 96
    goto :goto_1

    :cond_7
    move v9, v10

    .line 98
    goto :goto_2

    :cond_8
    move v9, v10

    .line 100
    goto :goto_3

    :cond_9
    move v9, v10

    .line 102
    goto :goto_4

    :cond_a
    move v9, v10

    .line 104
    goto :goto_5
.end method

.method public unregisterListener(Landroid/hardware/SensorListener;I)V
    .locals 4
    .parameter "listener"
    .parameter "sensors"

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 147
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0, v2, v1, p1, p2}, Landroid/hardware/LegacySensorManager;->unregisterLegacyListener(IILandroid/hardware/SensorListener;I)V

    .line 152
    const/16 v0, 0x8

    invoke-direct {p0, v0, v2, p1, p2}, Landroid/hardware/LegacySensorManager;->unregisterLegacyListener(IILandroid/hardware/SensorListener;I)V

    .line 154
    const/16 v0, 0x80

    invoke-direct {p0, v0, v3, p1, p2}, Landroid/hardware/LegacySensorManager;->unregisterLegacyListener(IILandroid/hardware/SensorListener;I)V

    .line 156
    invoke-direct {p0, v1, v3, p1, p2}, Landroid/hardware/LegacySensorManager;->unregisterLegacyListener(IILandroid/hardware/SensorListener;I)V

    .line 158
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/hardware/LegacySensorManager;->unregisterLegacyListener(IILandroid/hardware/SensorListener;I)V

    goto :goto_0
.end method
