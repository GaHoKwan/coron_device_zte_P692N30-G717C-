.class Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;
.super Ljava/lang/Object;
.source "AudioDebugInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioDebugInfo;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioDebugInfo;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioDebugInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;->this$0:Lcom/mediatek/engineermode/audio/AudioDebugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;->this$0:Lcom/mediatek/engineermode/audio/AudioDebugInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 244
    return-void
.end method
