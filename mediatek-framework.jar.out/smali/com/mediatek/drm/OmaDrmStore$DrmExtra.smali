.class public Lcom/mediatek/drm/OmaDrmStore$DrmExtra;
.super Ljava/lang/Object;
.source "OmaDrmStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/drm/OmaDrmStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmExtra"
.end annotation


# static fields
.field public static final DRM_LEVEL_ALL:I = 0x4

.field public static final DRM_LEVEL_FL:I = 0x1

.field public static final DRM_LEVEL_SD:I = 0x2

.field public static final EXTRA_DRM_LEVEL:Ljava/lang/String; = "android.intent.extra.drm_level"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
