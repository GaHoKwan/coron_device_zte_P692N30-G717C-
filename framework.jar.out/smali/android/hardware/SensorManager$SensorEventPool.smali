.class public final Landroid/hardware/SensorManager$SensorEventPool;
.super Ljava/lang/Object;
.source "SensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SensorEventPool"
.end annotation


# instance fields
.field private mNumItemsInPool:I

.field private final mPool:[Landroid/hardware/SensorEvent;

.field private final mPoolSize:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .parameter "poolSize"

    .prologue
    .line 1345
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1346
    iput p1, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPoolSize:I

    .line 1347
    iput p1, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    .line 1348
    new-array v0, p1, [Landroid/hardware/SensorEvent;

    iput-object v0, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPool:[Landroid/hardware/SensorEvent;

    .line 1349
    return-void
.end method

.method private createSensorEvent()Landroid/hardware/SensorEvent;
    .locals 2

    .prologue
    .line 1342
    new-instance v0, Landroid/hardware/SensorEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/hardware/SensorEvent;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method getFromPool()Landroid/hardware/SensorEvent;
    .locals 4

    .prologue
    .line 1352
    const/4 v1, 0x0

    .line 1353
    .local v1, t:Landroid/hardware/SensorEvent;
    monitor-enter p0

    .line 1354
    :try_start_0
    iget v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    if-lez v2, :cond_0

    .line 1356
    iget v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPoolSize:I

    iget v3, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    sub-int v0, v2, v3

    .line 1357
    .local v0, index:I
    iget-object v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPool:[Landroid/hardware/SensorEvent;

    aget-object v1, v2, v0

    .line 1358
    iget-object v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPool:[Landroid/hardware/SensorEvent;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 1359
    iget v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    .line 1361
    .end local v0           #index:I
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    if-nez v1, :cond_1

    .line 1365
    invoke-direct {p0}, Landroid/hardware/SensorManager$SensorEventPool;->createSensorEvent()Landroid/hardware/SensorEvent;

    move-result-object v1

    .line 1367
    :cond_1
    return-object v1

    .line 1361
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method returnToPool(Landroid/hardware/SensorEvent;)V
    .locals 3
    .parameter "t"

    .prologue
    .line 1371
    monitor-enter p0

    .line 1373
    :try_start_0
    iget v1, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    iget v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPoolSize:I

    if-ge v1, v2, :cond_0

    .line 1375
    iget v1, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    .line 1376
    iget v1, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPoolSize:I

    iget v2, p0, Landroid/hardware/SensorManager$SensorEventPool;->mNumItemsInPool:I

    sub-int v0, v1, v2

    .line 1377
    .local v0, index:I
    iget-object v1, p0, Landroid/hardware/SensorManager$SensorEventPool;->mPool:[Landroid/hardware/SensorEvent;

    aput-object p1, v1, v0

    .line 1379
    .end local v0           #index:I
    :cond_0
    monitor-exit p0

    .line 1380
    return-void

    .line 1379
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
