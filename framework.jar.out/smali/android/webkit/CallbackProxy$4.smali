.class Landroid/webkit/CallbackProxy$4;
.super Ljava/lang/Object;
.source "CallbackProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/CallbackProxy;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/CallbackProxy;

.field final synthetic val$res:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/CallbackProxy;Landroid/webkit/JsResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 682
    iput-object p1, p0, Landroid/webkit/CallbackProxy$4;->this$0:Landroid/webkit/CallbackProxy;

    iput-object p2, p0, Landroid/webkit/CallbackProxy$4;->val$res:Landroid/webkit/JsResult;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 686
    iget-object v0, p0, Landroid/webkit/CallbackProxy$4;->val$res:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 688
    iget-object v0, p0, Landroid/webkit/CallbackProxy$4;->this$0:Landroid/webkit/CallbackProxy;

    const/4 v1, 0x0

    #calls: Landroid/webkit/CallbackProxy;->setPreventWatchdogResume(Z)V
    invoke-static {v0, v1}, Landroid/webkit/CallbackProxy;->access$000(Landroid/webkit/CallbackProxy;Z)V

    .line 689
    return-void
.end method
