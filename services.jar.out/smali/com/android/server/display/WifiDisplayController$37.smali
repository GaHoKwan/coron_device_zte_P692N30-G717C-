.class Lcom/android/server/display/WifiDisplayController$37;
.super Ljava/lang/Object;
.source "WifiDisplayController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/WifiDisplayController;->prepareDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/WifiDisplayController;


# direct methods
.method constructor <init>(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0
    .parameter

    .prologue
    .line 3328
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController$37;->this$0:Lcom/android/server/display/WifiDisplayController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 3331
    invoke-static {}, Lcom/android/server/display/WifiDisplayController;->access$700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3332
    const-string v0, "WifiDisplayController"

    const-string v1, "onCancel(): HDMI on, user DON\'T turn off WifiDisplay -> turn off HDMI"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3334
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$37;->this$0:Lcom/android/server/display/WifiDisplayController;

    #calls: Lcom/android/server/display/WifiDisplayController;->chooseNo_HDMIExcludeDialog_HDMIUpdate()V
    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->access$9400(Lcom/android/server/display/WifiDisplayController;)V

    .line 3335
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$37;->this$0:Lcom/android/server/display/WifiDisplayController;

    const/4 v1, 0x1

    #setter for: Lcom/android/server/display/WifiDisplayController;->mUserDecided:Z
    invoke-static {v0, v1}, Lcom/android/server/display/WifiDisplayController;->access$8902(Lcom/android/server/display/WifiDisplayController;Z)Z

    .line 3336
    return-void
.end method
