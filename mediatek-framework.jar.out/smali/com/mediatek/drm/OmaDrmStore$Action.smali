.class public Lcom/mediatek/drm/OmaDrmStore$Action;
.super Ljava/lang/Object;
.source "OmaDrmStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/drm/OmaDrmStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final DISPLAY:I = 0x7

.field public static final EXECUTE:I = 0x6

.field public static final OUTPUT:I = 0x4

.field public static final PLAY:I = 0x1

.field public static final PREVIEW:I = 0x5

.field public static final PRINT:I = 0x8

.field public static final RINGTONE:I = 0x2

.field public static final TRANSFER:I = 0x3

.field public static final WALLPAPER:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isValid(I)Z
    .locals 1
    .parameter "action"

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    .local v0, isValid:Z
    packed-switch p0, :pswitch_data_0

    .line 212
    :goto_0
    return v0

    .line 210
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
