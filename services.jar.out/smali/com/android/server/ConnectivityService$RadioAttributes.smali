.class Lcom/android/server/ConnectivityService$RadioAttributes;
.super Ljava/lang/Object;
.source "ConnectivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ConnectivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RadioAttributes"
.end annotation


# instance fields
.field public mSimultaneity:I

.field public mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "init"

    .prologue
    .line 422
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 423
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, fragments:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/ConnectivityService$RadioAttributes;->mType:I

    .line 425
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/ConnectivityService$RadioAttributes;->mSimultaneity:I

    .line 426
    return-void
.end method
