.class Lcom/amoi/AmoiEngineerMode/base/WifiBase$2;
.super Landroid/os/Handler;
.source "WifiBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoi/AmoiEngineerMode/base/WifiBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amoi/AmoiEngineerMode/base/WifiBase;


# direct methods
.method constructor <init>(Lcom/amoi/AmoiEngineerMode/base/WifiBase;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/amoi/AmoiEngineerMode/base/WifiBase$2;->this$0:Lcom/amoi/AmoiEngineerMode/base/WifiBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/amoi/AmoiEngineerMode/base/WifiBase$2;->this$0:Lcom/amoi/AmoiEngineerMode/base/WifiBase;

    invoke-virtual {v0}, Lcom/amoi/AmoiEngineerMode/base/WifiBase;->openWifi()V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
