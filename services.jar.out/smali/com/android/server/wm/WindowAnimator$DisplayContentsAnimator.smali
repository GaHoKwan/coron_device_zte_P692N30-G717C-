.class Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;
.super Ljava/lang/Object;
.source "WindowAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayContentsAnimator"
.end annotation


# instance fields
.field mDimAnimator:Lcom/android/server/wm/DimAnimator;

.field mDimParams:Lcom/android/server/wm/DimAnimator$Parameters;

.field mScreenRotationAnimation:Lcom/android/server/wm/ScreenRotationAnimation;

.field mWinAnimators:Lcom/android/server/wm/WinAnimatorList;

.field mWindowAnimationBackgroundSurface:Lcom/android/server/wm/DimSurface;

.field final synthetic this$0:Lcom/android/server/wm/WindowAnimator;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowAnimator;I)V
    .locals 2
    .parameter
    .parameter "displayId"

    .prologue
    const/4 v1, 0x0

    .line 1065
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->this$0:Lcom/android/server/wm/WindowAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    new-instance v0, Lcom/android/server/wm/WinAnimatorList;

    invoke-direct {v0}, Lcom/android/server/wm/WinAnimatorList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->mWinAnimators:Lcom/android/server/wm/WinAnimatorList;

    .line 1060
    iput-object v1, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->mDimAnimator:Lcom/android/server/wm/DimAnimator;

    .line 1061
    iput-object v1, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->mDimParams:Lcom/android/server/wm/DimAnimator$Parameters;

    .line 1062
    iput-object v1, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->mWindowAnimationBackgroundSurface:Lcom/android/server/wm/DimSurface;

    .line 1063
    iput-object v1, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->mScreenRotationAnimation:Lcom/android/server/wm/ScreenRotationAnimation;

    .line 1066
    new-instance v0, Lcom/android/server/wm/DimAnimator;

    iget-object v1, p1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mFxSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1, p2}, Lcom/android/server/wm/DimAnimator;-><init>(Landroid/view/SurfaceSession;I)V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->mDimAnimator:Lcom/android/server/wm/DimAnimator;

    .line 1067
    new-instance v0, Lcom/android/server/wm/DimSurface;

    iget-object v1, p1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mFxSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1, p2}, Lcom/android/server/wm/DimSurface;-><init>(Landroid/view/SurfaceSession;I)V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator$DisplayContentsAnimator;->mWindowAnimationBackgroundSurface:Lcom/android/server/wm/DimSurface;

    .line 1069
    return-void
.end method
