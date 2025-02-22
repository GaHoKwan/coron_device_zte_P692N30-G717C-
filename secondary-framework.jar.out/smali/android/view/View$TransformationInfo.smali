.class Landroid/view/View$TransformationInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformationInfo"
.end annotation


# instance fields
.field mAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mCamera:Landroid/graphics/Camera;

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field private mInverseMatrixDirty:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field mMatrixDirty:Z

.field private mMatrixIsIdentity:Z

.field mPivotX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mPivotY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mPrevHeight:I

.field private mPrevWidth:I

.field mRotation:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mRotationX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mRotationY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mScaleX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mScaleY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mTranslationX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mTranslationY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private matrix3D:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 2665
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2673
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;

    .line 2689
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 2696
    iput-boolean v4, p0, Landroid/view/View$TransformationInfo;->mInverseMatrixDirty:Z

    .line 2705
    iput-boolean v4, p0, Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z

    .line 2710
    iput-object v5, p0, Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;

    .line 2715
    iput-object v5, p0, Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;

    .line 2722
    iput v3, p0, Landroid/view/View$TransformationInfo;->mPrevWidth:I

    .line 2723
    iput v3, p0, Landroid/view/View$TransformationInfo;->mPrevHeight:I

    .line 2728
    iput v1, p0, Landroid/view/View$TransformationInfo;->mRotationY:F

    .line 2734
    iput v1, p0, Landroid/view/View$TransformationInfo;->mRotationX:F

    .line 2740
    iput v1, p0, Landroid/view/View$TransformationInfo;->mRotation:F

    .line 2746
    iput v1, p0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    .line 2752
    iput v1, p0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    .line 2759
    iput v2, p0, Landroid/view/View$TransformationInfo;->mScaleX:F

    .line 2766
    iput v2, p0, Landroid/view/View$TransformationInfo;->mScaleY:F

    .line 2772
    iput v1, p0, Landroid/view/View$TransformationInfo;->mPivotX:F

    .line 2778
    iput v1, p0, Landroid/view/View$TransformationInfo;->mPivotY:F

    .line 2785
    iput v2, p0, Landroid/view/View$TransformationInfo;->mAlpha:F

    return-void
.end method

.method static synthetic access$1400(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget-object v0, p0, Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/view/View$TransformationInfo;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget-boolean v0, p0, Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z

    return v0
.end method

.method static synthetic access$1502(Landroid/view/View$TransformationInfo;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2665
    iput-boolean p1, p0, Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z

    return p1
.end method

.method static synthetic access$1600(Landroid/view/View$TransformationInfo;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget v0, p0, Landroid/view/View$TransformationInfo;->mPrevWidth:I

    return v0
.end method

.method static synthetic access$1602(Landroid/view/View$TransformationInfo;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2665
    iput p1, p0, Landroid/view/View$TransformationInfo;->mPrevWidth:I

    return p1
.end method

.method static synthetic access$1700(Landroid/view/View$TransformationInfo;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget v0, p0, Landroid/view/View$TransformationInfo;->mPrevHeight:I

    return v0
.end method

.method static synthetic access$1702(Landroid/view/View$TransformationInfo;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2665
    iput p1, p0, Landroid/view/View$TransformationInfo;->mPrevHeight:I

    return p1
.end method

.method static synthetic access$1800(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget-object v0, p0, Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;

    return-object v0
.end method

.method static synthetic access$1802(Landroid/view/View$TransformationInfo;Landroid/graphics/Camera;)Landroid/graphics/Camera;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2665
    iput-object p1, p0, Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;

    return-object p1
.end method

.method static synthetic access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget-object v0, p0, Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$1902(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2665
    iput-object p1, p0, Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic access$2000(Landroid/view/View$TransformationInfo;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget-boolean v0, p0, Landroid/view/View$TransformationInfo;->mInverseMatrixDirty:Z

    return v0
.end method

.method static synthetic access$2002(Landroid/view/View$TransformationInfo;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2665
    iput-boolean p1, p0, Landroid/view/View$TransformationInfo;->mInverseMatrixDirty:Z

    return p1
.end method

.method static synthetic access$2100(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2665
    iget-object v0, p0, Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$2102(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2665
    iput-object p1, p0, Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method
