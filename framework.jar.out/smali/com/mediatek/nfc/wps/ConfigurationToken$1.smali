.class final Lcom/mediatek/nfc/wps/ConfigurationToken$1;
.super Ljava/lang/Object;
.source "ConfigurationToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/nfc/wps/ConfigurationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/nfc/wps/ConfigurationToken;
    .locals 1
    .parameter "in"

    .prologue
    .line 145
    new-instance v0, Lcom/mediatek/nfc/wps/ConfigurationToken;

    invoke-direct {v0, p1}, Lcom/mediatek/nfc/wps/ConfigurationToken;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/mediatek/nfc/wps/ConfigurationToken$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/nfc/wps/ConfigurationToken;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mediatek/nfc/wps/ConfigurationToken;
    .locals 1
    .parameter "size"

    .prologue
    .line 149
    new-array v0, p1, [Lcom/mediatek/nfc/wps/ConfigurationToken;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/mediatek/nfc/wps/ConfigurationToken$1;->newArray(I)[Lcom/mediatek/nfc/wps/ConfigurationToken;

    move-result-object v0

    return-object v0
.end method
