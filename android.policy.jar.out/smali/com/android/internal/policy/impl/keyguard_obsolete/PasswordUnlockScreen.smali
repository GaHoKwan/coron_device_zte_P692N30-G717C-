.class public Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;
.super Landroid/widget/LinearLayout;
.source "PasswordUnlockScreen.java"

# interfaces
.implements Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreen;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final MINIMUM_PASSWORD_LENGTH_BEFORE_REPORT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PasswordUnlockScreen"


# instance fields
.field private final mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

.field private final mCreationHardKeyboardHidden:I

.field private final mCreationOrientation:I

.field private final mIsAlpha:Z

.field private final mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

.field private final mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mPasswordEntry:Landroid/widget/EditText;

.field private mResuming:Z

.field private final mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

.field private final mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;

.field private final mUseSystemIME:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;)V
    .locals 14
    .parameter "context"
    .parameter "configuration"
    .parameter "lockPatternUtils"
    .parameter "updateMonitor"
    .parameter "callback"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mUseSystemIME:Z

    .line 90
    move-object/from16 v0, p2

    iget v1, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationHardKeyboardHidden:I

    .line 91
    move-object/from16 v0, p2

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationOrientation:I

    .line 92
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;

    .line 93
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    .line 94
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 97
    .local v9, layoutInflater:Landroid/view/LayoutInflater;
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationOrientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 98
    const v1, 0x1090065

    const/4 v2, 0x1

    invoke-virtual {v9, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    :goto_0
    new-instance v1, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;-><init>(Landroid/view/View;Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;Z)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I

    move-result v12

    .line 107
    .local v12, quality:I
    const/high16 v1, 0x4

    if-eq v1, v12, :cond_0

    const/high16 v1, 0x5

    if-eq v1, v12, :cond_0

    const/high16 v1, 0x6

    if-ne v1, v12, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mIsAlpha:Z

    .line 111
    const v1, 0x1020220

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/PasswordEntryKeyboardView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

    .line 112
    const v1, 0x10202c0

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    .line 113
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 115
    new-instance v1, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;-><init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    .line 116
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;->setEnableHaptics(Z)V

    .line 117
    const/4 v7, 0x0

    .line 118
    .local v7, imeOrDeleteButtonVisible:Z
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mIsAlpha:Z

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;->setKeyboardMode(I)V

    .line 121
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/PasswordEntryKeyboardView;->setVisibility(I)V

    .line 143
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 146
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mIsAlpha:Z

    if-eqz v1, :cond_8

    .line 147
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 148
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 161
    :goto_3
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    new-instance v2, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$2;

    invoke-direct {v2, p0}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$2;-><init>(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    new-instance v2, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$3;

    invoke-direct {v2, p0}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$3;-><init>(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    const v1, 0x10202c1

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 182
    .local v13, switchImeButton:Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .local v8, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mIsAlpha:Z

    if-eqz v1, :cond_2

    if-eqz v13, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->hasMultipleEnabledIMEsOrSubtypes(Landroid/view/inputmethod/InputMethodManager;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const/4 v7, 0x1

    .line 187
    new-instance v1, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$4;

    invoke-direct {v1, p0, v8}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$4;-><init>(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_2
    if-nez v7, :cond_3

    .line 198
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 199
    .local v10, params:Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    move-object v1, v10

    .line 200
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .end local v10           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    return-void

    .line 100
    .end local v7           #imeOrDeleteButtonVisible:Z
    .end local v8           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v12           #quality:I
    .end local v13           #switchImeButton:Landroid/view/View;
    :cond_4
    const v1, 0x1090064

    const/4 v2, 0x1

    invoke-virtual {v9, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0

    .line 107
    .restart local v12       #quality:I
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 124
    .restart local v7       #imeOrDeleteButtonVisible:Z
    :cond_6
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;->setKeyboardMode(I)V

    .line 125
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

    iget v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationHardKeyboardHidden:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/PasswordEntryKeyboardView;->setVisibility(I)V

    .line 130
    const v1, 0x10202e9

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 131
    .local v11, pinDelete:Landroid/view/View;
    if-eqz v11, :cond_1

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const/4 v7, 0x1

    .line 134
    new-instance v1, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$1;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$1;-><init>(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 125
    .end local v11           #pinDelete:Landroid/view/View;
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 153
    :cond_8
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 154
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_3
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)Lcom/android/internal/widget/PasswordEntryKeyboardHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mResuming:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;)Lcom/android/internal/widget/PasswordEntryKeyboardView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

    return-object v0
.end method

.method private handleAttemptLockout(J)V
    .locals 8
    .parameter "elapsedRealtimeDeadline"

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/PasswordEntryKeyboardView;->setEnabled(Z)V

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 323
    .local v6, elapsedRealtime:J
    new-instance v0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$5;

    sub-long v2, p1, v6

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$5;-><init>(Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;JJ)V

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen$5;->start()Landroid/os/CountDownTimer;

    .line 341
    return-void
.end method

.method private hasMultipleEnabledIMEsOrSubtypes(Landroid/view/inputmethod/InputMethodManager;Z)Z
    .locals 12
    .parameter "imm"
    .parameter "shouldIncludeAuxiliarySubtypes"

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 215
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 218
    .local v1, enabledImis:Ljava/util/List;,"Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v2, 0x0

    .line 220
    .local v2, filteredImisCount:I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 222
    .local v5, imi:Landroid/view/inputmethod/InputMethodInfo;
    if-le v2, v10, :cond_1

    .line 248
    .end local v5           #imi:Landroid/view/inputmethod/InputMethodInfo;
    :goto_1
    return v10

    .line 223
    .restart local v5       #imi:Landroid/view/inputmethod/InputMethodInfo;
    :cond_1
    invoke-virtual {p1, v5, v10}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v8

    .line 226
    .local v8, subtypes:Ljava/util/List;,"Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x0

    .line 232
    .local v0, auxCount:I
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    .line 233
    .local v7, subtype:Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    .end local v7           #subtype:Landroid/view/inputmethod/InputMethodSubtype;
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int v6, v11, v0

    .line 242
    .local v6, nonAuxCount:I
    if-gtz v6, :cond_5

    if-eqz p2, :cond_0

    if-le v0, v10, :cond_0

    .line 243
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_0

    .line 248
    .end local v0           #auxCount:I
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #imi:Landroid/view/inputmethod/InputMethodInfo;
    .end local v6           #nonAuxCount:I
    .end local v8           #subtypes:Ljava/util/List;,"Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_6
    if-gt v2, v10, :cond_7

    const/4 v11, 0x0

    invoke-virtual {p1, v11, v9}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v10, :cond_8

    :cond_7
    move v9, v10

    :cond_8
    move v10, v9

    goto :goto_1
.end method

.method private verifyPasswordAndUnlock()V
    .locals 6

    .prologue
    const v5, 0x10402ef

    .line 294
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    .local v2, entry:Ljava/lang/String;
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/LockPatternUtils;->checkPassword(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;->keyguardDone(Z)V

    .line 297
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    invoke-interface {v3}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;->reportSuccessfulUnlockAttempt()V

    .line 298
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;->setInstructionText(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/KeyStore;->password(Ljava/lang/String;)Z

    .line 315
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    return-void

    .line 300
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    .line 303
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    invoke-interface {v3}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;->reportFailedUnlockAttempt()V

    .line 304
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;->getFailedAttempts()I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_2

    .line 306
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline()J

    move-result-wide v0

    .line 307
    .local v0, deadline:J
    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->handleAttemptLockout(J)V

    .line 309
    .end local v0           #deadline:J
    :cond_2
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;->setInstructionText(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 312
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;->setInstructionText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;

    invoke-virtual {v0, p0}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardUpdateMonitor;->removeCallback(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public needsInput()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mIsAlpha:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 351
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 352
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 353
    .local v0, config:Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationOrientation:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationHardKeyboardHidden:I

    if-eq v1, v2, :cond_1

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    invoke-interface {v1, v0}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;->recreateMe(Landroid/content/res/Configuration;)V

    .line 357
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 362
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 363
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationOrientation:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCreationHardKeyboardHidden:I

    if-eq v0, v1, :cond_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;->recreateMe(Landroid/content/res/Configuration;)V

    .line 367
    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 376
    if-eqz p2, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->verifyPasswordAndUnlock()V

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 345
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mCallback:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardScreenCallback;->pokeWakelock()V

    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyboardChange(Z)V
    .locals 2
    .parameter "isKeyboardOpen"

    .prologue
    .line 371
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mKeyboardView:Lcom/android/internal/widget/PasswordEntryKeyboardView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/PasswordEntryKeyboardView;->setVisibility(I)V

    .line 372
    return-void

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;->onPause()V

    .line 268
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    .line 257
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 272
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mResuming:Z

    .line 274
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mStatusViewManager:Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard_obsolete/KeyguardStatusViewManager;->onResume()V

    .line 277
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 281
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline()J

    move-result-wide v0

    .line 282
    .local v0, deadline:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 283
    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->handleAttemptLockout(J)V

    .line 285
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/PasswordUnlockScreen;->mResuming:Z

    .line 286
    return-void
.end method
