.class final Lcom/mediatek/common/search/SearchEngineInfo$1;
.super Ljava/lang/Object;
.source "SearchEngineInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/common/search/SearchEngineInfo;
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
        "Lcom/mediatek/common/search/SearchEngineInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/common/search/SearchEngineInfo;
    .locals 1
    .parameter "in"

    .prologue
    .line 220
    new-instance v0, Lcom/mediatek/common/search/SearchEngineInfo;

    invoke-direct {v0, p1}, Lcom/mediatek/common/search/SearchEngineInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/mediatek/common/search/SearchEngineInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/common/search/SearchEngineInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mediatek/common/search/SearchEngineInfo;
    .locals 1
    .parameter "size"

    .prologue
    .line 224
    new-array v0, p1, [Lcom/mediatek/common/search/SearchEngineInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/mediatek/common/search/SearchEngineInfo$1;->newArray(I)[Lcom/mediatek/common/search/SearchEngineInfo;

    move-result-object v0

    return-object v0
.end method
