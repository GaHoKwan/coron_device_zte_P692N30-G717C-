.class public Lcom/android/utk/UtkInputActivity;
.super Landroid/app/Activity;
.source "UtkInputActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final LARGE_FONT_FACTOR:F = 2.0f

.field private static final MSG_ID_TIMEOUT:I = 0x1

.field static final NORMAL_FONT_FACTOR:F = 1.0f

.field static final NO_STR_RESPONSE:Ljava/lang/String; = "NO"

.field static final SMALL_FONT_FACTOR:F = 0.0f

.field private static final STATE_TEXT:I = 0x1

.field private static final STATE_YES_NO:I = 0x2

.field static final YES_STR_RESPONSE:Ljava/lang/String; = "YES"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNormalLayout:Landroid/view/View;

.field private mPromptView:Landroid/widget/TextView;

.field private mState:I

.field private mTextIn:Landroid/widget/EditText;

.field mTimeoutHandler:Landroid/os/Handler;

.field private mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

.field private mYesNoLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    .line 53
    iput-object v0, p0, Lcom/android/utk/UtkInputActivity;->mPromptView:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/android/utk/UtkInputActivity;->mYesNoLayout:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/android/utk/UtkInputActivity;->mNormalLayout:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    .line 73
    new-instance v0, Lcom/android/utk/UtkInputActivity$1;

    invoke-direct {v0, p0}, Lcom/android/utk/UtkInputActivity$1;-><init>(Lcom/android/utk/UtkInputActivity;)V

    iput-object v0, p0, Lcom/android/utk/UtkInputActivity;->mTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/utk/UtkInputActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/android/utk/UtkInputActivity;->sendResponse(I)V

    return-void
.end method

.method private cancelTimeOut()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/android/utk/UtkInputActivity;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    return-void
.end method

.method private configInputDisplay()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 270
    const v6, 0x7f070004

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 271
    .local v5, numOfCharsView:Landroid/widget/TextView;
    const v6, 0x7f070003

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 273
    .local v1, inTypeView:Landroid/widget/TextView;
    const v0, 0x7f06000a

    .line 276
    .local v0, inTypeId:I
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mPromptView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-object v7, v7, Lcom/android/internal/telephony/cdma/utk/Input;->text:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-boolean v6, v6, Lcom/android/internal/telephony/cdma/utk/Input;->digitOnly:Z

    if-eqz v6, :cond_0

    .line 280
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    invoke-static {}, Lcom/android/utk/UtkDigitsKeyListener;->getInstance()Lcom/android/utk/UtkDigitsKeyListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 281
    const v0, 0x7f06000b

    .line 283
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-object v6, v6, Lcom/android/internal/telephony/cdma/utk/Input;->icon:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 286
    const/4 v6, 0x3

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-object v8, v8, Lcom/android/internal/telephony/cdma/utk/Input;->icon:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 291
    :cond_1
    iget v6, p0, Lcom/android/utk/UtkInputActivity;->mState:I

    packed-switch v6, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 293
    :pswitch_0
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget v3, v6, Lcom/android/internal/telephony/cdma/utk/Input;->maxLen:I

    .line 294
    .local v3, maxLen:I
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget v4, v6, Lcom/android/internal/telephony/cdma/utk/Input;->minLen:I

    .line 295
    .local v4, minLen:I
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/text/InputFilter;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v8, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, lengthLimit:Ljava/lang/String;
    if-eq v3, v4, :cond_2

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-boolean v6, v6, Lcom/android/internal/telephony/cdma/utk/Input;->echo:Z

    if-nez v6, :cond_3

    .line 306
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 310
    :cond_3
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-object v6, v6, Lcom/android/internal/telephony/cdma/utk/Input;->defaultText:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 311
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-object v7, v7, Lcom/android/internal/telephony/cdma/utk/Input;->defaultText:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_4
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    const-string v7, ""

    sget-object v8, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 320
    .end local v2           #lengthLimit:Ljava/lang/String;
    .end local v3           #maxLen:I
    .end local v4           #minLen:I
    :pswitch_1
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mYesNoLayout:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v6, p0, Lcom/android/utk/UtkInputActivity;->mNormalLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getFontSizeFactor(Lcom/android/internal/telephony/cdma/utk/FontSize;)F
    .locals 2
    .parameter "size"

    .prologue
    .line 327
    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 330
    .local v0, fontSizes:[F
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    return v1

    .line 327
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x40t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private sendResponse(I)V
    .locals 2
    .parameter "resId"

    .prologue
    .line 185
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/utk/UtkInputActivity;->sendResponse(ILjava/lang/String;Z)V

    .line 186
    return-void
.end method

.method private sendResponse(ILjava/lang/String;Z)V
    .locals 5
    .parameter "resId"
    .parameter "input"
    .parameter "help"

    .prologue
    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "op"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string v1, "response id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    if-eqz p2, :cond_0

    .line 193
    const-string v1, "input"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    const-string v1, "help"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    iget-object v1, p0, Lcom/android/utk/UtkInputActivity;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/utk/UtkInputActivity;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/utk/UtkAppService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    return-void
.end method

.method private startTimeOut()V
    .locals 4

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/android/utk/UtkInputActivity;->cancelTimeOut()V

    .line 265
    iget-object v0, p0, Lcom/android/utk/UtkInputActivity;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/utk/UtkInputActivity;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 267
    return-void
.end method

.method private verfiyTypedText()Z
    .locals 3

    .prologue
    .line 247
    const-string v0, "verfiyTypedText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/telephony/cdma/utk/UtkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget v1, v1, Lcom/android/internal/telephony/cdma/utk/Input;->minLen:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget v1, v1, Lcom/android/internal/telephony/cdma/utk/Input;->maxLen:I

    if-gt v0, v1, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 244
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 236
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 90
    .local v0, input:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/utk/UtkInputActivity;->sendResponse(ILjava/lang/String;Z)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    :cond_0
    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0}, Lcom/android/utk/UtkInputActivity;->verfiyTypedText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    goto :goto_0

    .line 100
    :pswitch_2
    const-string v0, "YES"

    .line 101
    goto :goto_0

    .line 103
    :pswitch_3
    const-string v0, "NO"

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x7f070006
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "icicle"

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 117
    const v4, 0x7f030001

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 120
    const v4, 0x7f070005

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    .line 121
    const/high16 v4, 0x7f07

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/android/utk/UtkInputActivity;->mPromptView:Landroid/widget/TextView;

    .line 124
    const v4, 0x7f070006

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 125
    .local v2, okButton:Landroid/widget/Button;
    const v4, 0x7f070008

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 126
    .local v3, yesButton:Landroid/widget/Button;
    const v4, 0x7f070009

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 128
    .local v1, noButton:Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v4, 0x7f070007

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/utk/UtkInputActivity;->mYesNoLayout:Landroid/view/View;

    .line 133
    const v4, 0x7f070001

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/utk/UtkInputActivity;->mNormalLayout:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 138
    .local v0, intent:Landroid/content/Intent;
    if-eqz v0, :cond_2

    .line 139
    const-string v4, "INPUT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/internal/telephony/cdma/utk/Input;

    iput-object v4, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    .line 140
    iget-object v4, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    if-nez v4, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/utk/UtkInputActivity;->mContext:Landroid/content/Context;

    .line 150
    return-void

    .line 143
    :cond_0
    iget-object v4, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-boolean v4, v4, Lcom/android/internal/telephony/cdma/utk/Input;->yesNo:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    :goto_1
    iput v4, p0, Lcom/android/utk/UtkInputActivity;->mState:I

    .line 144
    invoke-direct {p0}, Lcom/android/utk/UtkInputActivity;->configInputDisplay()V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .parameter "menu"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 202
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 203
    const v0, 0x7f060001

    invoke-interface {p1, v4, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 205
    const/4 v0, 0x3

    const/4 v1, 0x2

    const v2, 0x7f060002

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 207
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 175
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 177
    :pswitch_0
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/utk/UtkInputActivity;->sendResponse(ILjava/lang/String;Z)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 231
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 223
    :pswitch_1
    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lcom/android/utk/UtkInputActivity;->sendResponse(I)V

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 227
    :pswitch_2
    const/16 v1, 0xc

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lcom/android/utk/UtkInputActivity;->sendResponse(ILjava/lang/String;Z)V

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 170
    invoke-direct {p0}, Lcom/android/utk/UtkInputActivity;->cancelTimeOut()V

    .line 171
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/android/utk/UtkInputActivity;->mTextIn:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 212
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 213
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/utk/UtkInputActivity;->mUtkInput:Lcom/android/internal/telephony/cdma/utk/Input;

    iget-boolean v1, v1, Lcom/android/internal/telephony/cdma/utk/Input;->helpAvailable:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    return v2
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 163
    invoke-direct {p0}, Lcom/android/utk/UtkInputActivity;->startTimeOut()V

    .line 164
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/android/utk/UtkInputActivity;->startTimeOut()V

    .line 241
    return-void
.end method
