.class final Lcom/android/internal/telephony/cdma/utk/Duration$1;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/cdma/utk/Duration;
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
        "Lcom/android/internal/telephony/cdma/utk/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/telephony/cdma/utk/Duration;
    .locals 2
    .parameter "in"

    .prologue
    .line 72
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/Duration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/internal/telephony/cdma/utk/Duration;-><init>(Landroid/os/Parcel;Lcom/android/internal/telephony/cdma/utk/Duration$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/cdma/utk/Duration$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/telephony/cdma/utk/Duration;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/internal/telephony/cdma/utk/Duration;
    .locals 1
    .parameter "size"

    .prologue
    .line 76
    new-array v0, p1, [Lcom/android/internal/telephony/cdma/utk/Duration;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/cdma/utk/Duration$1;->newArray(I)[Lcom/android/internal/telephony/cdma/utk/Duration;

    move-result-object v0

    return-object v0
.end method
