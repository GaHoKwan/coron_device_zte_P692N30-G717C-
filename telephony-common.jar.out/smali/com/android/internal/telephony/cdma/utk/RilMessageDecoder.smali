.class Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;
.super Lcom/android/internal/util/StateMachine;
.source "RilMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$1;,
        Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;,
        Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;
    }
.end annotation


# static fields
.field private static final CMD_PARAMS_READY:I = 0x2

.field private static final CMD_START:I = 0x1

.field private static sInstance:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;


# instance fields
.field private mCaller:Landroid/os/Handler;

.field private mCmdParamsFactory:Lcom/android/internal/telephony/cdma/utk/CommandParamsFactory;

.field private mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

.field private mStateCmdParamsReady:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;

.field private mStateStart:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sInstance:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/android/internal/telephony/IccFileHandler;)V
    .locals 2
    .parameter "caller"
    .parameter "fh"

    .prologue
    const/4 v1, 0x0

    .line 94
    const-string v0, "RilMessageDecoder"

    invoke-direct {p0, v0}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCmdParamsFactory:Lcom/android/internal/telephony/cdma/utk/CommandParamsFactory;

    .line 40
    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

    .line 41
    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCaller:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;-><init>(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$1;)V

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mStateStart:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;

    .line 45
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;-><init>(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$1;)V

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mStateCmdParamsReady:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;

    .line 96
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mStateStart:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->addState(Lcom/android/internal/util/State;)V

    .line 97
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mStateCmdParamsReady:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->addState(Lcom/android/internal/util/State;)V

    .line 98
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mStateStart:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->setInitialState(Lcom/android/internal/util/State;)V

    .line 100
    iput-object p1, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCaller:Landroid/os/Handler;

    .line 101
    invoke-static {p0, p2}, Lcom/android/internal/telephony/cdma/utk/CommandParamsFactory;->getInstance(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Lcom/android/internal/telephony/IccFileHandler;)Lcom/android/internal/telephony/cdma/utk/CommandParamsFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCmdParamsFactory:Lcom/android/internal/telephony/cdma/utk/CommandParamsFactory;

    .line 102
    return-void
.end method

.method static synthetic access$200(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Lcom/android/internal/telephony/cdma/utk/RilMessage;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->decodeMessageParams(Lcom/android/internal/telephony/cdma/utk/RilMessage;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;)Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mStateCmdParamsReady:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateCmdParamsReady;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;)Lcom/android/internal/telephony/cdma/utk/RilMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Lcom/android/internal/telephony/cdma/utk/RilMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sendCmdForExecution(Lcom/android/internal/telephony/cdma/utk/RilMessage;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;)Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mStateStart:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder$StateStart;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method private decodeMessageParams(Lcom/android/internal/telephony/cdma/utk/RilMessage;)Z
    .locals 5
    .parameter "rilMsg"

    .prologue
    .line 139
    iput-object p1, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

    .line 140
    iget v3, p1, Lcom/android/internal/telephony/cdma/utk/RilMessage;->mId:I

    packed-switch v3, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    .line 175
    .local v0, decodingStarted:Z
    :goto_0
    return v0

    .line 143
    .end local v0           #decodingStarted:Z
    :pswitch_0
    iget-object v3, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

    sget-object v4, Lcom/android/internal/telephony/cdma/utk/ResultCode;->OK:Lcom/android/internal/telephony/cdma/utk/ResultCode;

    iput-object v4, v3, Lcom/android/internal/telephony/cdma/utk/RilMessage;->mResCode:Lcom/android/internal/telephony/cdma/utk/ResultCode;

    .line 144
    iget-object v3, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

    invoke-direct {p0, v3}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sendCmdForExecution(Lcom/android/internal/telephony/cdma/utk/RilMessage;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    .restart local v0       #decodingStarted:Z
    goto :goto_0

    .line 150
    .end local v0           #decodingStarted:Z
    :pswitch_1
    const/4 v2, 0x0

    .line 152
    .local v2, rawData:[B
    :try_start_0
    iget-object v3, p1, Lcom/android/internal/telephony/cdma/utk/RilMessage;->mData:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/telephony/IccUtils;->hexStringToBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 161
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCmdParamsFactory:Lcom/android/internal/telephony/cdma/utk/CommandParamsFactory;

    invoke-static {v2}, Lcom/android/internal/telephony/cdma/utk/BerTlv;->decode([B)Lcom/android/internal/telephony/cdma/utk/BerTlv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/cdma/utk/CommandParamsFactory;->make(Lcom/android/internal/telephony/cdma/utk/BerTlv;)V
    :try_end_1
    .catch Lcom/android/internal/telephony/cdma/utk/ResultException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    const/4 v0, 0x1

    .restart local v0       #decodingStarted:Z
    goto :goto_0

    .line 153
    .end local v0           #decodingStarted:Z
    :catch_0
    move-exception v1

    .line 155
    .local v1, e:Ljava/lang/Exception;
    const-string v3, "decodeMessageParams dropping zombie messages"

    invoke-static {p0, v3}, Lcom/android/internal/telephony/cdma/utk/UtkLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    .restart local v0       #decodingStarted:Z
    goto :goto_0

    .line 163
    .end local v0           #decodingStarted:Z
    .end local v1           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 165
    .local v1, e:Lcom/android/internal/telephony/cdma/utk/ResultException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeMessageParams: caught ResultException e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/internal/telephony/cdma/utk/UtkLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v3, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

    invoke-virtual {v1}, Lcom/android/internal/telephony/cdma/utk/ResultException;->result()Lcom/android/internal/telephony/cdma/utk/ResultCode;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/telephony/cdma/utk/RilMessage;->mResCode:Lcom/android/internal/telephony/cdma/utk/ResultCode;

    .line 167
    iget-object v3, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCurrentRilMessage:Lcom/android/internal/telephony/cdma/utk/RilMessage;

    invoke-direct {p0, v3}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sendCmdForExecution(Lcom/android/internal/telephony/cdma/utk/RilMessage;)V

    .line 168
    const/4 v0, 0x0

    .line 170
    .restart local v0       #decodingStarted:Z
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getInstance(Landroid/os/Handler;Lcom/android/internal/telephony/IccFileHandler;)Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;
    .locals 2
    .parameter "caller"
    .parameter "fh"

    .prologue
    .line 55
    const-class v1, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sInstance:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;-><init>(Landroid/os/Handler;Lcom/android/internal/telephony/IccFileHandler;)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sInstance:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;

    .line 57
    sget-object v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sInstance:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;

    invoke-virtual {v0}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->start()V

    .line 59
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sInstance:Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private sendCmdForExecution(Lcom/android/internal/telephony/cdma/utk/RilMessage;)V
    .locals 4
    .parameter "rilMsg"

    .prologue
    .line 88
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->mCaller:Landroid/os/Handler;

    const/16 v2, 0xa

    new-instance v3, Lcom/android/internal/telephony/cdma/utk/RilMessage;

    invoke-direct {v3, p1}, Lcom/android/internal/telephony/cdma/utk/RilMessage;-><init>(Lcom/android/internal/telephony/cdma/utk/RilMessage;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 90
    .local v0, msg:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    return-void
.end method


# virtual methods
.method public sendMsgParamsDecoded(Lcom/android/internal/telephony/cdma/utk/ResultCode;Lcom/android/internal/telephony/cdma/utk/CommandParams;)V
    .locals 2
    .parameter "resCode"
    .parameter "cmdParams"

    .prologue
    .line 81
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 82
    .local v0, msg:Landroid/os/Message;
    invoke-virtual {p1}, Lcom/android/internal/telephony/cdma/utk/ResultCode;->value()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 83
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sendMessage(Landroid/os/Message;)V

    .line 85
    return-void
.end method

.method public sendStartDecodingMessageParams(Lcom/android/internal/telephony/cdma/utk/RilMessage;)V
    .locals 2
    .parameter "rilMsg"

    .prologue
    .line 69
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 70
    .local v0, msg:Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/cdma/utk/RilMessageDecoder;->sendMessage(Landroid/os/Message;)V

    .line 72
    return-void
.end method
