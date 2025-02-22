.class Lcom/android/server/InputMethodManagerService$MethodCallback;
.super Lcom/android/internal/view/IInputMethodCallback$Stub;
.source "InputMethodManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/InputMethodManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodCallback"
.end annotation


# instance fields
.field private final mMethod:Lcom/android/internal/view/IInputMethod;

.field private final mParentIMMS:Lcom/android/server/InputMethodManagerService;

.field private final mSid:I


# direct methods
.method constructor <init>(ILcom/android/internal/view/IInputMethod;Lcom/android/server/InputMethodManagerService;)V
    .locals 0
    .parameter "sid"
    .parameter "method"
    .parameter "imms"

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/android/internal/view/IInputMethodCallback$Stub;-><init>()V

    .line 618
    iput p1, p0, Lcom/android/server/InputMethodManagerService$MethodCallback;->mSid:I

    .line 619
    iput-object p2, p0, Lcom/android/server/InputMethodManagerService$MethodCallback;->mMethod:Lcom/android/internal/view/IInputMethod;

    .line 620
    iput-object p3, p0, Lcom/android/server/InputMethodManagerService$MethodCallback;->mParentIMMS:Lcom/android/server/InputMethodManagerService;

    .line 621
    return-void
.end method


# virtual methods
.method public finishedEvent(IZ)V
    .locals 0
    .parameter "seq"
    .parameter "handled"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 625
    return-void
.end method

.method public notifyImsPid(I)V
    .locals 3
    .parameter "pid"

    .prologue
    .line 635
    sput p1, Lcom/android/server/InputMethodManagerService;->mImsPid:I

    .line 636
    const-string v0, "InputMethodManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current IMS pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/InputMethodManagerService;->mImsPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    return-void
.end method

.method public sessionCreated(Lcom/android/internal/view/IInputMethodSession;)V
    .locals 3
    .parameter "session"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lcom/android/server/InputMethodManagerService$MethodCallback;->mParentIMMS:Lcom/android/server/InputMethodManagerService;

    iget v1, p0, Lcom/android/server/InputMethodManagerService$MethodCallback;->mSid:I

    iget-object v2, p0, Lcom/android/server/InputMethodManagerService$MethodCallback;->mMethod:Lcom/android/internal/view/IInputMethod;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/server/InputMethodManagerService;->onSessionCreated(ILcom/android/internal/view/IInputMethod;Lcom/android/internal/view/IInputMethodSession;)V

    .line 630
    return-void
.end method
