.class public Landroid/app/Notification$InboxStyle;
.super Landroid/app/Notification$Style;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# instance fields
.field private mTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1979
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 1977
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 1980
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification$Builder;)V
    .locals 2
    .parameter "builder"

    .prologue
    .line 1982
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 1977
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 1983
    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 1984
    return-void
.end method

.method private makeBigContentView()Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 2013
    iget-object v8, p0, Landroid/app/Notification$Style;->mBuilder:Landroid/app/Notification$Builder;

    const/4 v11, 0x0

    #setter for: Landroid/app/Notification$Builder;->mContentText:Ljava/lang/CharSequence;
    invoke-static {v8, v11}, Landroid/app/Notification$Builder;->access$602(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2014
    const v8, 0x1090093

    invoke-virtual {p0, v8}, Landroid/app/Notification$InboxStyle;->getStandardView(I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 2016
    .local v1, contentView:Landroid/widget/RemoteViews;
    const v8, 0x1020015

    invoke-virtual {v1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2018
    const/4 v8, 0x7

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    .line 2022
    .local v6, rowIds:[I
    move-object v0, v6

    .local v0, arr$:[I
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget v5, v0, v3

    .line 2023
    .local v5, rowId:I
    invoke-virtual {v1, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2022
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2027
    .end local v5           #rowId:I
    :cond_0
    const/4 v2, 0x0

    .line 2028
    .local v2, i:I
    :goto_1
    iget-object v8, p0, Landroid/app/Notification$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    array-length v8, v6

    if-ge v2, v8, :cond_2

    .line 2029
    iget-object v8, p0, Landroid/app/Notification$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 2030
    .local v7, str:Ljava/lang/CharSequence;
    if-eqz v7, :cond_1

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2031
    aget v8, v6, v2

    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2032
    aget v8, v6, v2

    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2034
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 2035
    goto :goto_1

    .line 2037
    .end local v7           #str:Ljava/lang/CharSequence;
    :cond_2
    const v11, 0x102033d

    iget-object v8, p0, Landroid/app/Notification$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v9

    :goto_2
    invoke-virtual {v1, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2040
    const v8, 0x102033c

    iget-object v11, p0, Landroid/app/Notification$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    array-length v12, v6

    if-le v11, v12, :cond_4

    :goto_3
    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2043
    return-object v1

    :cond_3
    move v8, v10

    .line 2037
    goto :goto_2

    :cond_4
    move v9, v10

    .line 2040
    goto :goto_3

    .line 2018
    nop

    :array_0
    .array-data 0x4
        0x35t 0x3t 0x2t 0x1t
        0x36t 0x3t 0x2t 0x1t
        0x37t 0x3t 0x2t 0x1t
        0x38t 0x3t 0x2t 0x1t
        0x39t 0x3t 0x2t 0x1t
        0x3at 0x3t 0x2t 0x1t
        0x3bt 0x3t 0x2t 0x1t
    .end array-data
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 1
    .parameter "cs"

    .prologue
    .line 2007
    iget-object v0, p0, Landroid/app/Notification$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2008
    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 2048
    invoke-virtual {p0}, Landroid/app/Notification$InboxStyle;->checkBuilder()V

    .line 2049
    iget-object v1, p0, Landroid/app/Notification$Style;->mBuilder:Landroid/app/Notification$Builder;

    #calls: Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;
    invoke-static {v1}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 2050
    .local v0, wip:Landroid/app/Notification;
    invoke-direct {p0}, Landroid/app/Notification$InboxStyle;->makeBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2051
    return-object v0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0
    .parameter "title"

    .prologue
    .line 1991
    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->internalSetBigContentTitle(Ljava/lang/CharSequence;)V

    .line 1992
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0
    .parameter "cs"

    .prologue
    .line 1999
    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->internalSetSummaryText(Ljava/lang/CharSequence;)V

    .line 2000
    return-object p0
.end method
