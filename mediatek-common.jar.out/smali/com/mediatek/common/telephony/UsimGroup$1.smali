.class final Lcom/mediatek/common/telephony/UsimGroup$1;
.super Ljava/lang/Object;
.source "UsimGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/common/telephony/UsimGroup;
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
        "Lcom/mediatek/common/telephony/UsimGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/common/telephony/UsimGroup;
    .locals 3
    .parameter "source"

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 78
    .local v1, recordNumber:I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, alphaTag:Ljava/lang/String;
    new-instance v2, Lcom/mediatek/common/telephony/UsimGroup;

    invoke-direct {v2, v1, v0}, Lcom/mediatek/common/telephony/UsimGroup;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/mediatek/common/telephony/UsimGroup$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/common/telephony/UsimGroup;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mediatek/common/telephony/UsimGroup;
    .locals 1
    .parameter "size"

    .prologue
    .line 84
    new-array v0, p1, [Lcom/mediatek/common/telephony/UsimGroup;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/mediatek/common/telephony/UsimGroup$1;->newArray(I)[Lcom/mediatek/common/telephony/UsimGroup;

    move-result-object v0

    return-object v0
.end method
