.class Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$1;
.super Ljava/lang/Object;
.source "PSensorChangeThreshold.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$1;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 95
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .parameter "event"

    .prologue
    .line 90
    return-void
.end method
