.class public Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.super Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputMethodImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/inputmethodservice/InputMethodService;


# direct methods
.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {p0, p1}, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;-><init>(Landroid/inputmethodservice/AbstractInputMethodService;)V

    return-void
.end method


# virtual methods
.method public attachToken(Landroid/os/IBinder;)V
    .locals 1
    .parameter "token"

    .prologue
    .line 364
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object p1, v0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    .line 366
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/SoftInputWindow;->setToken(Landroid/os/IBinder;)V

    .line 368
    :cond_0
    return-void
.end method

.method public bindInput(Landroid/view/inputmethod/InputBinding;)V
    .locals 4
    .parameter "binding"

    .prologue
    .line 376
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object p1, v1, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    .line 377
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    iput-object v2, v1, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 378
    sget-boolean v1, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "InputMethodService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindInput(): binding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v3, v3, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 381
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 382
    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 383
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 384
    return-void
.end method

.method public changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .parameter "subtype"

    .prologue
    .line 466
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 467
    return-void
.end method

.method public hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 4
    .parameter "flags"
    .parameter "resultReceiver"

    .prologue
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService$BaiduInjector;->finishActionModeIfStarted(Landroid/inputmethodservice/InputMethodService;)V

    const/4 v1, 0x0

    .line 412
    sget-boolean v2, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "InputMethodService"

    const-string v3, "hideSoftInput()"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    .line 414
    .local v0, wasVis:Z
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput v1, v2, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 415
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v1, v2, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 416
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v1, v2, Landroid/inputmethodservice/InputMethodService;->mShowInputForced:Z

    .line 418
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    #setter for: Landroid/inputmethodservice/InputMethodService;->mShowInputFromKey:Z
    invoke-static {v2, v1}, Landroid/inputmethodservice/InputMethodService;->access$002(Landroid/inputmethodservice/InputMethodService;Z)Z

    .line 421
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    #calls: Landroid/inputmethodservice/InputMethodService;->doHideWindow()V
    invoke-static {v2}, Landroid/inputmethodservice/InputMethodService;->access$100(Landroid/inputmethodservice/InputMethodService;)V

    .line 422
    if-eqz p2, :cond_2

    .line 423
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 428
    :cond_2
    return-void

    .line 423
    :cond_3
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public restartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .parameter "ic"
    .parameter "attribute"

    .prologue
    .line 404
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputMethodService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restartInput(): editor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 406
    return-void
.end method

.method public showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 10
    .parameter "flags"
    .parameter "resultReceiver"

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 434
    sget-boolean v3, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "InputMethodService"

    const-string/jumbo v7, "showSoftInput()"

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    .line 438
    sget-boolean v3, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "InputMethodService"

    const-string v7, "Show request from toggle Ime key."

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_1
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    #setter for: Landroid/inputmethodservice/InputMethodService;->mShowInputFromKey:Z
    invoke-static {v3, v6}, Landroid/inputmethodservice/InputMethodService;->access$002(Landroid/inputmethodservice/InputMethodService;Z)Z

    .line 442
    :cond_2
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v2

    .line 443
    .local v2, wasVis:Z
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput v5, v3, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 444
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3, p1, v5}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    :try_start_0
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_3
    :goto_0
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v1

    .line 455
    .local v1, showing:Z
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v7, v3, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v8, v3, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    if-eqz v1, :cond_6

    move v3, v4

    :goto_1
    or-int/lit8 v3, v3, 0x1

    iget-object v9, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget v9, v9, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-virtual {v7, v8, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->setImeWindowStatus(Landroid/os/IBinder;II)V

    .line 457
    if-eqz p2, :cond_4

    .line 458
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v3

    if-eq v2, v3, :cond_7

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 463
    :cond_4
    return-void

    .line 447
    .end local v1           #showing:Z
    :catch_0
    move-exception v0

    .line 448
    .local v0, e:Landroid/view/WindowManager$BadTokenException;
    sget-boolean v3, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v3, :cond_5

    const-string v3, "InputMethodService"

    const-string v7, "BadTokenException: IME is done."

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_5
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v5, v3, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    .line 450
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v5, v3, Landroid/inputmethodservice/InputMethodService;->mWindowAdded:Z

    goto :goto_0

    .end local v0           #e:Landroid/view/WindowManager$BadTokenException;
    .restart local v1       #showing:Z
    :cond_6
    move v3, v5

    .line 455
    goto :goto_1

    .line 458
    :cond_7
    if-eqz v2, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2
.end method

.method public startInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .parameter "ic"
    .parameter "attribute"

    .prologue
    .line 399
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputMethodService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startInput(): editor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 401
    return-void
.end method

.method public unbindInput()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputMethodService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbindInput(): binding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 393
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    .line 394
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object v3, v0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    .line 395
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object v3, v0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 396
    return-void
.end method
