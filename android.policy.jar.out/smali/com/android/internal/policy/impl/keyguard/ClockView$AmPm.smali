.class Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;
.super Ljava/lang/Object;
.source "ClockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/ClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AmPm"
.end annotation


# instance fields
.field private mAmPmTextView:Landroid/widget/TextView;

.field private mAmString:Ljava/lang/String;

.field private mPmString:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 2
    .parameter "parent"
    .parameter "tf"

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const v1, 0x1020307

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 101
    const v1, 0x2100058

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    :cond_1
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, ampm:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmString:Ljava/lang/String;

    .line 111
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mPmString:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method setIsMorning(Z)V
    .locals 2
    .parameter "isMorning"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmString:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mPmString:Ljava/lang/String;

    goto :goto_0
.end method

.method setShowAmPm(Z)V
    .locals 2
    .parameter "show"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/ClockView$AmPm;->mAmPmTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_0
    return-void

    .line 116
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
