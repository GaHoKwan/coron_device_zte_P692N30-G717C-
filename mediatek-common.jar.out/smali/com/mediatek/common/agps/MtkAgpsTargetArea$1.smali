.class final Lcom/mediatek/common/agps/MtkAgpsTargetArea$1;
.super Ljava/lang/Object;
.source "MtkAgpsTargetArea.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/common/agps/MtkAgpsTargetArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mediatek/common/agps/MtkAgpsTargetArea;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/common/agps/MtkAgpsTargetArea;
    .locals 1
    .parameter "in"

    .prologue
    .line 53
    new-instance v0, Lcom/mediatek/common/agps/MtkAgpsTargetArea;

    invoke-direct {v0}, Lcom/mediatek/common/agps/MtkAgpsTargetArea;-><init>()V

    .line 54
    .local v0, profile:Lcom/mediatek/common/agps/MtkAgpsTargetArea;
    invoke-virtual {v0, p1}, Lcom/mediatek/common/agps/MtkAgpsTargetArea;->readFromParcel(Landroid/os/Parcel;)V

    .line 55
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/mediatek/common/agps/MtkAgpsTargetArea$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/common/agps/MtkAgpsTargetArea;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mediatek/common/agps/MtkAgpsTargetArea;
    .locals 1
    .parameter "size"

    .prologue
    .line 58
    new-array v0, p1, [Lcom/mediatek/common/agps/MtkAgpsTargetArea;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/mediatek/common/agps/MtkAgpsTargetArea$1;->newArray(I)[Lcom/mediatek/common/agps/MtkAgpsTargetArea;

    move-result-object v0

    return-object v0
.end method
