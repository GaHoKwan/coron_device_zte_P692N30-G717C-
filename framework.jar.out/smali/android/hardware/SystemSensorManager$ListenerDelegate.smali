.class Landroid/hardware/SystemSensorManager$ListenerDelegate;
.super Ljava/lang/Object;
.source "SystemSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/SystemSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenerDelegate"
.end annotation


# instance fields
.field public mFirstEvent:Landroid/util/SparseBooleanArray;

.field private final mHandler:Landroid/os/Handler;

.field private mImage:Landroid/widget/ImageView;

.field public mSensorAccuracies:Landroid/util/SparseIntArray;

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private final mSensorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorToast:Landroid/widget/Toast;

.field public mSensors:Landroid/util/SparseBooleanArray;

.field private mToastView:Landroid/widget/LinearLayout;

.field private magoldaccuracy:I

.field private orioldaccuracy:I

.field final synthetic this$0:Landroid/hardware/SystemSensorManager;


# direct methods
.method constructor <init>(Landroid/hardware/SystemSensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Landroid/os/Handler;)V
    .locals 3
    .parameter
    .parameter "listener"
    .parameter "sensor"
    .parameter "handler"

    .prologue
    const/4 v2, 0x3

    .line 233
    iput-object p1, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->this$0:Landroid/hardware/SystemSensorManager;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorList:Ljava/util/ArrayList;

    .line 223
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensors:Landroid/util/SparseBooleanArray;

    .line 224
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mFirstEvent:Landroid/util/SparseBooleanArray;

    .line 225
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorAccuracies:Landroid/util/SparseIntArray;

    .line 227
    iput v2, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->magoldaccuracy:I

    .line 228
    iput v2, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->orioldaccuracy:I

    .line 234
    iput-object p2, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 235
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 239
    .local v0, looper:Landroid/os/Looper;
    :goto_0
    new-instance v1, Landroid/hardware/SystemSensorManager$ListenerDelegate$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/hardware/SystemSensorManager$ListenerDelegate$1;-><init>(Landroid/hardware/SystemSensorManager$ListenerDelegate;Landroid/os/Looper;Landroid/hardware/SystemSensorManager;)V

    iput-object v1, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mHandler:Landroid/os/Handler;

    .line 270
    invoke-virtual {p0, p3}, Landroid/hardware/SystemSensorManager$ListenerDelegate;->addSensor(Landroid/hardware/Sensor;)V

    .line 271
    return-void

    .line 235
    .end local v0           #looper:Landroid/os/Looper;
    :cond_0
    iget-object v0, p1, Landroid/hardware/SystemSensorManager;->mMainLooper:Landroid/os/Looper;

    goto :goto_0
.end method

.method static synthetic access$100(Landroid/hardware/SystemSensorManager$ListenerDelegate;)Landroid/hardware/SensorEventListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 219
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-object v0
.end method


# virtual methods
.method addSensor(Landroid/hardware/Sensor;)V
    .locals 3
    .parameter "sensor"

    .prologue
    .line 278
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensors:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getHandle()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 279
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method

.method getListener()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method getSensors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method hasSensor(Landroid/hardware/Sensor;)Z
    .locals 2
    .parameter "sensor"

    .prologue
    .line 287
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensors:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getHandle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method onSensorChangedLocked(Landroid/hardware/Sensor;[F[JI)V
    .locals 9
    .parameter "sensor"
    .parameter "values"
    .parameter "timestamp"
    .parameter "accuracy"

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 294
    sget-object v3, Landroid/hardware/SystemSensorManager;->sPool:Landroid/hardware/SensorManager$SensorEventPool;

    invoke-virtual {v3}, Landroid/hardware/SensorManager$SensorEventPool;->getFromPool()Landroid/hardware/SensorEvent;

    move-result-object v1

    .line 295
    .local v1, t:Landroid/hardware/SensorEvent;
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 296
    .local v2, v:[F
    aget v3, p2, v7

    aput v3, v2, v7

    .line 297
    aget v3, p2, v8

    aput v3, v2, v8

    .line 298
    aget v3, p2, v6

    aput v3, v2, v6

    .line 299
    aget-wide v3, p3, v7

    iput-wide v3, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 300
    iput p4, v1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 301
    iput-object p1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 305
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$200()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$300()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 308
    const-string v3, "SensorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_time_stamp ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$300()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {v7}, Landroid/hardware/SystemSensorManager;->access$202(Z)Z

    .line 361
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 362
    .local v0, msg:Landroid/os/Message;
    iput v7, v0, Landroid/os/Message;->what:I

    .line 363
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    invoke-virtual {v0, v8}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 365
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 366
    return-void

    .line 312
    .end local v0           #msg:Landroid/os/Message;
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 314
    iget v3, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->magoldaccuracy:I

    if-eq p4, v3, :cond_2

    iget v3, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->magoldaccuracy:I

    if-ne v3, v5, :cond_2

    .line 315
    const-string v3, "SensorManager"

    const-string/jumbo v4, "magaccuracy is not good!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroid/hardware/SystemSensorManager$ListenerDelegate$2;

    invoke-direct {v4, p0}, Landroid/hardware/SystemSensorManager$ListenerDelegate$2;-><init>(Landroid/hardware/SystemSensorManager$ListenerDelegate;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    :cond_2
    iput p4, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->magoldaccuracy:I

    .line 334
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 336
    invoke-static {}, Landroid/hardware/SystemSensorManager;->access$500()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-eq v3, v5, :cond_0

    .line 337
    iget v3, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->orioldaccuracy:I

    if-eq p4, v3, :cond_4

    iget v3, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->orioldaccuracy:I

    if-ne v3, v5, :cond_4

    .line 338
    const-string v3, "SensorManager"

    const-string/jumbo v4, "oriaccuracy is not good!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v3, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroid/hardware/SystemSensorManager$ListenerDelegate$3;

    invoke-direct {v4, p0}, Landroid/hardware/SystemSensorManager$ListenerDelegate$3;-><init>(Landroid/hardware/SystemSensorManager$ListenerDelegate;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    :cond_4
    iput p4, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->orioldaccuracy:I

    goto :goto_0
.end method

.method removeSensor(Landroid/hardware/Sensor;)I
    .locals 2
    .parameter "sensor"

    .prologue
    .line 282
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensors:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getHandle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 283
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensorList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Landroid/hardware/SystemSensorManager$ListenerDelegate;->mSensors:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method
