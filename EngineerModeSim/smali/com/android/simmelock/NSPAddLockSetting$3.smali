.class Lcom/android/simmelock/NSPAddLockSetting$3;
.super Ljava/lang/Object;
.source "NSPAddLockSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/simmelock/NSPAddLockSetting;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/simmelock/NSPAddLockSetting;


# direct methods
.method constructor <init>(Lcom/android/simmelock/NSPAddLockSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/android/simmelock/NSPAddLockSetting$3;->this$0:Lcom/android/simmelock/NSPAddLockSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/simmelock/NSPAddLockSetting$3;->this$0:Lcom/android/simmelock/NSPAddLockSetting;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 169
    return-void
.end method
