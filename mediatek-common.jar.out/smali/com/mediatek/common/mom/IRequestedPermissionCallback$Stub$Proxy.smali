.class Lcom/mediatek/common/mom/IRequestedPermissionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRequestedPermissionCallback.java"

# interfaces
.implements Lcom/mediatek/common/mom/IRequestedPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/common/mom/IRequestedPermissionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter "remote"

    .prologue
    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/mediatek/common/mom/IRequestedPermissionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 72
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mediatek/common/mom/IRequestedPermissionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "com.mediatek.common.mom.IRequestedPermissionCallback"

    return-object v0
.end method

.method public onPermissionCheckResult(Ljava/lang/String;II)V
    .locals 5
    .parameter "permissionName"
    .parameter "uid"
    .parameter "result"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    .local v0, _data:Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 95
    .local v1, _reply:Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.mediatek.common.mom.IRequestedPermissionCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v2, p0, Lcom/mediatek/common/mom/IRequestedPermissionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
