.class Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;
.super Ljava/lang/Object;
.source "KeyguardHostView.java"

# interfaces
.implements Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4;->onClickHandler(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4;

.field final synthetic val$fillInIntent:Landroid/content/Intent;

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4;Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 865
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->this$1:Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4;

    iput-object p2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$pendingIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$fillInIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 870
    .local v0, context:Landroid/content/Context;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v8

    .line 873
    .local v8, opts:Landroid/app/ActivityOptions;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView$4$1;->val$fillInIntent:Landroid/content/Intent;

    const/high16 v3, 0x1000

    const/high16 v4, 0x1000

    const/4 v5, 0x0

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 883
    .end local v0           #context:Landroid/content/Context;
    .end local v8           #opts:Landroid/app/ActivityOptions;
    :goto_0
    return v9

    .line 877
    :catch_0
    move-exception v7

    .line 878
    .local v7, e:Landroid/content/IntentSender$SendIntentException;
    const-string v1, "KeyguardHostView"

    const-string v2, "Cannot send pending intent: "

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 879
    .end local v7           #e:Landroid/content/IntentSender$SendIntentException;
    :catch_1
    move-exception v7

    .line 880
    .local v7, e:Ljava/lang/Exception;
    const-string v1, "KeyguardHostView"

    const-string v2, "Cannot send pending intent due to unknown exception: "

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
