.class public Landroid/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Landroid/widget/ActivityChooserView$Callbacks;
    }
.end annotation


# instance fields
.field private final mActivityChooserContent:Landroid/widget/LinearLayout;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Landroid/widget/ActivityChooserView$Callbacks;

.field private mDefaultActionButtonContentDescription:I

.field private final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field private final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field private mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field private mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroid/widget/ListPopupWindow;

.field private final mModelDataSetOberver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v9, 0x0

    const v8, 0x1020255

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance v4, Landroid/widget/ActivityChooserView$1;

    invoke-direct {v4, p0}, Landroid/widget/ActivityChooserView$1;-><init>(Landroid/widget/ActivityChooserView;)V

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 130
    new-instance v4, Landroid/widget/ActivityChooserView$2;

    invoke-direct {v4, p0}, Landroid/widget/ActivityChooserView$2;-><init>(Landroid/widget/ActivityChooserView;)V

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 164
    iput v7, p0, Landroid/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 205
    sget-object v4, Lcom/android/internal/R$styleable;->ActivityChooserView:[I

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 208
    .local v0, attributesArray:Landroid/content/res/TypedArray;
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 212
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 215
    .local v1, expandActivityOverflowButtonDrawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    iget-object v4, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 218
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v4, 0x109001f

    invoke-virtual {v2, v4, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    new-instance v4, Landroid/widget/ActivityChooserView$Callbacks;

    invoke-direct {v4, p0, v9}, Landroid/widget/ActivityChooserView$Callbacks;-><init>(Landroid/widget/ActivityChooserView;Landroid/widget/ActivityChooserView$1;)V

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mCallbacks:Landroid/widget/ActivityChooserView$Callbacks;

    .line 222
    const v4, 0x1020253

    invoke-virtual {p0, v4}, Landroid/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContent:Landroid/widget/LinearLayout;

    .line 223
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 225
    const v4, 0x1020256

    invoke-virtual {p0, v4}, Landroid/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 226
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v5, p0, Landroid/widget/ActivityChooserView;->mCallbacks:Landroid/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v5, p0, Landroid/widget/ActivityChooserView;->mCallbacks:Landroid/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 230
    const v4, 0x1020254

    invoke-virtual {p0, v4}, Landroid/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 231
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    iget-object v5, p0, Landroid/widget/ActivityChooserView;->mCallbacks:Landroid/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 234
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    new-instance v4, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {v4, p0, v9}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/widget/ActivityChooserView;Landroid/widget/ActivityChooserView$1;)V

    iput-object v4, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 237
    iget-object v4, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    new-instance v5, Landroid/widget/ActivityChooserView$3;

    invoke-direct {v5, p0}, Landroid/widget/ActivityChooserView$3;-><init>(Landroid/widget/ActivityChooserView;)V

    invoke-virtual {v4, v5}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 246
    .local v3, resources:Landroid/content/res/Resources;
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    const v5, 0x1050007

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 248
    return-void
.end method

.method static synthetic access$000(Landroid/widget/ActivityChooserView;)Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    return-object v0
.end method

.method static synthetic access$100(Landroid/widget/ActivityChooserView;)Landroid/widget/ListPopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/ActivityChooserView;->getListPopupWindow()Landroid/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Landroid/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/widget/ActivityChooserView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget v0, p0, Landroid/widget/ActivityChooserView;->mInitialActivityCount:I

    return v0
.end method

.method static synthetic access$1200(Landroid/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method static synthetic access$1400(Landroid/widget/ActivityChooserView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/widget/ActivityChooserView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Landroid/widget/ActivityChooserView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static synthetic access$500(Landroid/widget/ActivityChooserView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/widget/ActivityChooserView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-boolean v0, p0, Landroid/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return v0
.end method

.method static synthetic access$602(Landroid/widget/ActivityChooserView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    iput-boolean p1, p0, Landroid/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p1
.end method

.method static synthetic access$700(Landroid/widget/ActivityChooserView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Landroid/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$900(Landroid/widget/ActivityChooserView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getListPopupWindow()Landroid/widget/ListPopupWindow;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 480
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 481
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 483
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mCallbacks:Landroid/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 484
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mCallbacks:Landroid/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 486
    :cond_0
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method private showPopupUnchecked(I)V
    .locals 10
    .parameter "maxActivityCount"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 319
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v8}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/widget/ActivityChooserModel;

    move-result-object v8

    if-nez v8, :cond_0

    .line 320
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "No data model. Did you call #setDataModel?"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    iget-object v9, p0, Landroid/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    move v2, v6

    .line 328
    .local v2, defaultActivityButtonShown:Z
    :goto_0
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v8}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v0

    .line 329
    .local v0, activityCount:I
    if-eqz v2, :cond_5

    move v3, v6

    .line 331
    .local v3, maxActivityCountOffset:I
    :goto_1
    iget-boolean v8, p0, Landroid/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-eqz v8, :cond_6

    move v5, v6

    .line 332
    .local v5, selectingDefaultActivity:I
    :goto_2
    const v8, 0x7fffffff

    if-eq p1, v8, :cond_7

    add-int v8, v0, v5

    add-int v9, p1, v3

    if-le v8, v9, :cond_7

    .line 334
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v8, v6}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 335
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    add-int/lit8 v9, p1, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 341
    :goto_3
    invoke-direct {p0}, Landroid/widget/ActivityChooserView;->getListPopupWindow()Landroid/widget/ListPopupWindow;

    move-result-object v4

    .line 342
    .local v4, popupWindow:Landroid/widget/ListPopupWindow;
    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v8

    if-nez v8, :cond_3

    .line 343
    iget-boolean v8, p0, Landroid/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-nez v8, :cond_1

    if-nez v2, :cond_8

    .line 344
    :cond_1
    iget-object v7, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v7, v6, v2}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 348
    :goto_4
    iget-object v7, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v7}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v7

    iget v8, p0, Landroid/widget/ActivityChooserView;->mListPopupMaxWidth:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 349
    .local v1, contentWidth:I
    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 350
    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->show()V

    .line 351
    iget-object v7, p0, Landroid/widget/ActivityChooserView;->mProvider:Landroid/view/ActionProvider;

    if-eqz v7, :cond_2

    .line 352
    iget-object v7, p0, Landroid/widget/ActivityChooserView;->mProvider:Landroid/view/ActionProvider;

    invoke-virtual {v7, v6}, Landroid/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 354
    :cond_2
    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v6

    iget-object v7, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v8, 0x10404d2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    .end local v1           #contentWidth:I
    :cond_3
    return-void

    .end local v0           #activityCount:I
    .end local v2           #defaultActivityButtonShown:Z
    .end local v3           #maxActivityCountOffset:I
    .end local v4           #popupWindow:Landroid/widget/ListPopupWindow;
    .end local v5           #selectingDefaultActivity:I
    :cond_4
    move v2, v7

    .line 325
    goto :goto_0

    .restart local v0       #activityCount:I
    .restart local v2       #defaultActivityButtonShown:Z
    :cond_5
    move v3, v7

    .line 329
    goto :goto_1

    .restart local v3       #maxActivityCountOffset:I
    :cond_6
    move v5, v7

    .line 331
    goto :goto_2

    .line 337
    .restart local v5       #selectingDefaultActivity:I
    :cond_7
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v8, v7}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 338
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v8, p1}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    goto :goto_3

    .line 346
    .restart local v4       #popupWindow:Landroid/widget/ListPopupWindow;
    :cond_8
    iget-object v8, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v8, v7, v7}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_4
.end method

.method private updateAppearance()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 494
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v6}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 495
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 500
    :goto_0
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v6}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v1

    .line 501
    .local v1, activityCount:I
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v6}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v3

    .line 502
    .local v3, historySize:I
    if-eq v1, v8, :cond_0

    if-le v1, v8, :cond_3

    if-lez v3, :cond_3

    .line 503
    :cond_0
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 504
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v6}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 505
    .local v0, activity:Landroid/content/pm/ResolveInfo;
    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 506
    .local v5, packageManager:Landroid/content/pm/PackageManager;
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget v6, p0, Landroid/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v6, :cond_1

    .line 508
    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 509
    .local v4, label:Ljava/lang/CharSequence;
    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    iget v7, p0, Landroid/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 511
    .local v2, contentDescription:Ljava/lang/String;
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    .end local v0           #activity:Landroid/content/pm/ResolveInfo;
    .end local v2           #contentDescription:Ljava/lang/String;
    .end local v4           #label:Ljava/lang/CharSequence;
    .end local v5           #packageManager:Landroid/content/pm/PackageManager;
    :cond_1
    :goto_1
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 518
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContent:Landroid/widget/LinearLayout;

    iget-object v7, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    :goto_2
    return-void

    .line 497
    .end local v1           #activityCount:I
    .end local v3           #historySize:I
    :cond_2
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 514
    .restart local v1       #activityCount:I
    .restart local v3       #historySize:I
    :cond_3
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 520
    :cond_4
    iget-object v6, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContent:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-direct {p0}, Landroid/widget/ActivityChooserView;->getListPopupWindow()Landroid/widget/ListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 367
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 368
    .local v0, viewTreeObserver:Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 372
    .end local v0           #viewTreeObserver:Landroid/view/ViewTreeObserver;
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public getDataModel()Landroid/widget/ActivityChooserModel;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/widget/ActivityChooserModel;

    move-result-object v0

    return-object v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Landroid/widget/ActivityChooserView;->getListPopupWindow()Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 387
    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/widget/ActivityChooserModel;

    move-result-object v0

    .line 388
    .local v0, dataModel:Landroid/widget/ActivityChooserModel;
    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    .line 391
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 392
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 396
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 397
    iget-object v2, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v2}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/widget/ActivityChooserModel;

    move-result-object v0

    .line 398
    .local v0, dataModel:Landroid/widget/ActivityChooserModel;
    if-eqz v0, :cond_0

    .line 399
    iget-object v2, p0, Landroid/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Landroid/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 401
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 402
    .local v1, viewTreeObserver:Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 403
    iget-object v2, p0, Landroid/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 405
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->dismissPopup()Z

    .line 408
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 409
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v3, 0x0

    .line 427
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContent:Landroid/widget/LinearLayout;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 428
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->dismissPopup()Z

    .line 431
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 413
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mActivityChooserContent:Landroid/widget/LinearLayout;

    .line 417
    .local v0, child:Landroid/view/View;
    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 421
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 422
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 423
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasWindowFocus"

    .prologue
    .line 613
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 614
    if-eqz p1, :cond_0

    .line 615
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 617
    :cond_0
    return-void
.end method

.method public setActivityChooserModel(Landroid/widget/ActivityChooserModel;)V
    .locals 1
    .parameter "dataModel"

    .prologue
    .line 254
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mAdapter:Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Landroid/widget/ActivityChooserModel;)V

    .line 255
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->dismissPopup()Z

    .line 257
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->showPopup()Z

    .line 259
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0
    .parameter "resourceId"

    .prologue
    .line 469
    iput p1, p0, Landroid/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 470
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2
    .parameter "resourceId"

    .prologue
    .line 287
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, contentDescription:Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "drawable"

    .prologue
    .line 273
    iget-object v0, p0, Landroid/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0
    .parameter "itemCount"

    .prologue
    .line 455
    iput p1, p0, Landroid/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 456
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 443
    iput-object p1, p0, Landroid/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 444
    return-void
.end method

.method public setProvider(Landroid/view/ActionProvider;)V
    .locals 0
    .parameter "provider"

    .prologue
    .line 296
    iput-object p1, p0, Landroid/widget/ActivityChooserView;->mProvider:Landroid/view/ActionProvider;

    .line 297
    return-void
.end method

.method public showPopup()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0}, Landroid/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    iput-boolean v0, p0, Landroid/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 309
    iget v0, p0, Landroid/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-direct {p0, v0}, Landroid/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method
