.class final Landroid/content/pm/ServiceInfo$1;
.super Ljava/lang/Object;
.source "ServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ServiceInfo;
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
        "Landroid/content/pm/ServiceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/ServiceInfo;
    .locals 2
    .parameter "source"

    .prologue
    .line 104
    new-instance v0, Landroid/content/pm/ServiceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/os/Parcel;Landroid/content/pm/ServiceInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/pm/ServiceInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/content/pm/ServiceInfo;
    .locals 1
    .parameter "size"

    .prologue
    .line 107
    new-array v0, p1, [Landroid/content/pm/ServiceInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/pm/ServiceInfo$1;->newArray(I)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method
