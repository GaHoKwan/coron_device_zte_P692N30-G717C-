.class public Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
.super Ljava/lang/Object;
.source "TsPointDataStruct.java"


# instance fields
.field public mAction:I

.field public mCoordinateX:I

.field public mCoordinateY:I

.field public mFatSize:F

.field public mPid:I

.field public mPressure:F

.field public mTimeStamp:J

.field public mVelocityX:F

.field public mVelocityY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mAction:I

    .line 42
    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateX:I

    .line 43
    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateY:I

    .line 44
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPressure:F

    .line 45
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityX:F

    .line 46
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityY:F

    .line 47
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mFatSize:F

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    .line 52
    return-void
.end method


# virtual methods
.method public getmAction()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mAction:I

    return v0
.end method

.method public getmCoordinateX()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateX:I

    return v0
.end method

.method public getmCoordinateY()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateY:I

    return v0
.end method

.method public getmFatSize()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mFatSize:F

    return v0
.end method

.method public getmPid()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPid:I

    return v0
.end method

.method public getmPressure()F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPressure:F

    return v0
.end method

.method public getmTimeStamp()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    return-wide v0
.end method

.method public getmVelocityX()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityX:F

    return v0
.end method

.method public getmVelocityY()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityY:F

    return v0
.end method

.method public setTimeStamp()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    .line 56
    return-void
.end method

.method public setmAction(I)V
    .locals 0
    .parameter "action"

    .prologue
    .line 79
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mAction:I

    .line 80
    return-void
.end method

.method public setmCoordinateX(I)V
    .locals 0
    .parameter "coordinateX"

    .prologue
    .line 87
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateX:I

    .line 88
    return-void
.end method

.method public setmCoordinateY(I)V
    .locals 0
    .parameter "coordinateY"

    .prologue
    .line 95
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateY:I

    .line 96
    return-void
.end method

.method public setmFatSize(F)V
    .locals 0
    .parameter "fatSize"

    .prologue
    .line 127
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mFatSize:F

    .line 128
    return-void
.end method

.method public setmPid(I)V
    .locals 0
    .parameter "pid"

    .prologue
    .line 71
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPid:I

    .line 72
    return-void
.end method

.method public setmPressure(F)V
    .locals 0
    .parameter "pressure"

    .prologue
    .line 103
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPressure:F

    .line 104
    return-void
.end method

.method public setmTimeStamp(J)V
    .locals 0
    .parameter "timeStamp"

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    .line 64
    return-void
.end method

.method public setmVelocityX(F)V
    .locals 0
    .parameter "velocityX"

    .prologue
    .line 111
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityX:F

    .line 112
    return-void
.end method

.method public setmVelocityY(F)V
    .locals 0
    .parameter "velocityY"

    .prologue
    .line 119
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityY:F

    .line 120
    return-void
.end method
