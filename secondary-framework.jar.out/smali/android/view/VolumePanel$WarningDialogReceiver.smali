.class Landroid/view/VolumePanel$WarningDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VolumePanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/VolumePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WarningDialogReceiver"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 2
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 261
    iput-object p1, p0, Landroid/view/VolumePanel$WarningDialogReceiver;->mContext:Landroid/content/Context;

    .line 262
    iput-object p2, p0, Landroid/view/VolumePanel$WarningDialogReceiver;->mDialog:Landroid/app/Dialog;

    .line 263
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 264
    .local v0, filter:Landroid/content/IntentFilter;
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "unused"

    .prologue
    .line 276
    iget-object v0, p0, Landroid/view/VolumePanel$WarningDialogReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 277
    invoke-static {}, Landroid/view/VolumePanel;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 278
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/view/VolumePanel;->access$102(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 279
    monitor-exit v1

    .line 280
    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 269
    iget-object v0, p0, Landroid/view/VolumePanel$WarningDialogReceiver;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 270
    invoke-static {}, Landroid/view/VolumePanel;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 271
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/view/VolumePanel;->access$102(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 272
    monitor-exit v1

    .line 273
    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
