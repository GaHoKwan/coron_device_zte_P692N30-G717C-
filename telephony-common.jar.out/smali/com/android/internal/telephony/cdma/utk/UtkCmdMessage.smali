.class public Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;
.super Ljava/lang/Object;
.source "UtkCmdMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$2;,
        Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;,
        Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

.field private mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

.field mCmdDet:Lcom/android/internal/telephony/cdma/utk/CommandDetails;

.field private mInput:Lcom/android/internal/telephony/cdma/utk/Input;

.field private mMenu:Lcom/android/internal/telephony/cdma/utk/Menu;

.field private mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

.field private mSmsPdu:[B

.field private mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

.field private mToneSettings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$1;

    invoke-direct {v0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$1;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter "in"

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    .line 41
    iput-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mToneSettings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    .line 42
    iput-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    .line 43
    iput-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mSmsPdu:[B

    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/CommandDetails;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCmdDet:Lcom/android/internal/telephony/cdma/utk/CommandDetails;

    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/Menu;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mMenu:Lcom/android/internal/telephony/cdma/utk/Menu;

    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/Input;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mInput:Lcom/android/internal/telephony/cdma/utk/Input;

    .line 144
    sget-object v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$2;->$SwitchMap$com$android$internal$telephony$cdma$utk$AppInterface$CommandType:[I

    invoke-virtual {p0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->getCmdType()Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 146
    :pswitch_0
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;-><init>(Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;)V

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    .line 147
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;->url:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    invoke-static {}, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserMode;->values()[Lcom/android/internal/telephony/cdma/utk/LaunchBrowserMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;->mode:Lcom/android/internal/telephony/cdma/utk/LaunchBrowserMode;

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mToneSettings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    goto :goto_0

    .line 154
    :pswitch_2
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;-><init>(Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;)V

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    .line 155
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v0, v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->confirmMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 156
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v0, v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->callMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 157
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v0, v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->setupMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>(Lcom/android/internal/telephony/cdma/utk/CommandParams;)V
    .locals 3
    .parameter "cmdParams"

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    .line 41
    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mToneSettings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    .line 42
    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    .line 43
    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mSmsPdu:[B

    .line 70
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/CommandParams;->cmdDet:Lcom/android/internal/telephony/cdma/utk/CommandDetails;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCmdDet:Lcom/android/internal/telephony/cdma/utk/CommandDetails;

    .line 71
    sget-object v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$2;->$SwitchMap$com$android$internal$telephony$cdma$utk$AppInterface$CommandType:[I

    invoke-virtual {p0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->getCmdType()Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 137
    .end local p1
    :goto_0
    return-void

    .line 74
    .restart local p1
    :pswitch_0
    check-cast p1, Lcom/android/internal/telephony/cdma/utk/SelectItemParams;

    .end local p1
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/SelectItemParams;->menu:Lcom/android/internal/telephony/cdma/utk/Menu;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mMenu:Lcom/android/internal/telephony/cdma/utk/Menu;

    goto :goto_0

    .line 81
    .restart local p1
    :pswitch_1
    check-cast p1, Lcom/android/internal/telephony/cdma/utk/DisplayTextParams;

    .end local p1
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/DisplayTextParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    goto :goto_0

    .restart local p1
    :pswitch_2
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/android/internal/telephony/cdma/utk/SendSmsParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/SendSmsParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 85
    check-cast p1, Lcom/android/internal/telephony/cdma/utk/SendSmsParams;

    .end local p1
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/SendSmsParams;->smsPdu:[B

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mSmsPdu:[B

    goto :goto_0

    .line 89
    .restart local p1
    :pswitch_3
    check-cast p1, Lcom/android/internal/telephony/cdma/utk/GetInputParams;

    .end local p1
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/GetInputParams;->input:Lcom/android/internal/telephony/cdma/utk/Input;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mInput:Lcom/android/internal/telephony/cdma/utk/Input;

    goto :goto_0

    .restart local p1
    :pswitch_4
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserParams;->confirmMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 93
    new-instance v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;-><init>(Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;)V

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    .line 94
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserParams;->url:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;->url:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    check-cast p1, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserParams;

    .end local p1
    iget-object v2, p1, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserParams;->mode:Lcom/android/internal/telephony/cdma/utk/LaunchBrowserMode;

    iput-object v2, v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;->mode:Lcom/android/internal/telephony/cdma/utk/LaunchBrowserMode;

    goto :goto_0

    .restart local p1
    :pswitch_5
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/android/internal/telephony/cdma/utk/PlayToneParams;

    .line 99
    .local v0, params:Lcom/android/internal/telephony/cdma/utk/PlayToneParams;
    iget-object v1, v0, Lcom/android/internal/telephony/cdma/utk/PlayToneParams;->settings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mToneSettings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    .line 100
    iget-object v1, v0, Lcom/android/internal/telephony/cdma/utk/PlayToneParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    goto :goto_0

    .line 103
    .end local v0           #params:Lcom/android/internal/telephony/cdma/utk/PlayToneParams;
    :pswitch_6
    new-instance v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;-><init>(Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;)V

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    .line 104
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/CallSetupParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/CallSetupParams;->confirmMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->confirmMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 105
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/CallSetupParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/CallSetupParams;->callMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->callMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 106
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    check-cast p1, Lcom/android/internal/telephony/cdma/utk/CallSetupParams;

    .end local p1
    iget-object v2, p1, Lcom/android/internal/telephony/cdma/utk/CallSetupParams;->setupMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v2, v1, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->setupMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    goto :goto_0

    .line 110
    .restart local p1
    :pswitch_7
    new-instance v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    invoke-direct {v1}, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;-><init>()V

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    .line 112
    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 114
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->bearerDesc:Lcom/android/internal/telephony/cdma/utk/BearerDescription;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->bearerDesc:Lcom/android/internal/telephony/cdma/utk/BearerDescription;

    .line 115
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->bufferSize:I

    iput v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->bufferSize:I

    .line 116
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->localAddress:Lcom/android/internal/telephony/cdma/utk/OtherAddress;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->localAddress:Lcom/android/internal/telephony/cdma/utk/OtherAddress;

    .line 117
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->networkAccessName:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->networkAccessName:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->userName:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->userName:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->userPwd:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->userPwd:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->transportLevel:Lcom/android/internal/telephony/cdma/utk/TransportLevel;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->transportLevel:Lcom/android/internal/telephony/cdma/utk/TransportLevel;

    .line 121
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-object v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->destAddress:Lcom/android/internal/telephony/cdma/utk/OtherAddress;

    iput-object v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->destAddress:Lcom/android/internal/telephony/cdma/utk/OtherAddress;

    .line 122
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-boolean v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->immediateLink:Z

    iput-boolean v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->immediateLink:Z

    .line 123
    iget-object v2, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    iget-boolean v1, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->autoReconnect:Z

    iput-boolean v1, v2, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->autoReconnect:Z

    .line 124
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    check-cast p1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;

    .end local p1
    iget-boolean v2, p1, Lcom/android/internal/telephony/cdma/utk/OpenChannelParams;->backgrountMode:Z

    iput-boolean v2, v1, Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;->backgrountMode:Z

    goto/16 :goto_0

    .line 127
    .restart local p1
    :pswitch_8
    check-cast p1, Lcom/android/internal/telephony/cdma/utk/CloseChannelParams;

    .end local p1
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/CloseChannelParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    goto/16 :goto_0

    .line 130
    .restart local p1
    :pswitch_9
    check-cast p1, Lcom/android/internal/telephony/cdma/utk/ReceiveDataParams;

    .end local p1
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/ReceiveDataParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    goto/16 :goto_0

    .line 133
    .restart local p1
    :pswitch_a
    check-cast p1, Lcom/android/internal/telephony/cdma/utk/SendDataParams;

    .end local p1
    iget-object v1, p1, Lcom/android/internal/telephony/cdma/utk/SendDataParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object v1, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public geInput()Lcom/android/internal/telephony/cdma/utk/Input;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mInput:Lcom/android/internal/telephony/cdma/utk/Input;

    return-object v0
.end method

.method public geTextMessage()Lcom/android/internal/telephony/cdma/utk/TextMessage;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    return-object v0
.end method

.method public getBrowserSettings()Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    return-object v0
.end method

.method public getCallSettings()Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    return-object v0
.end method

.method public getCmdType()Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCmdDet:Lcom/android/internal/telephony/cdma/utk/CommandDetails;

    iget v0, v0, Lcom/android/internal/telephony/cdma/utk/CommandDetails;->typeOfCommand:I

    invoke-static {v0}, Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;->fromInt(I)Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Lcom/android/internal/telephony/cdma/utk/Menu;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mMenu:Lcom/android/internal/telephony/cdma/utk/Menu;

    return-object v0
.end method

.method public getOpenChannelSettings()Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mOpenChannelSettings:Lcom/android/internal/telephony/cdma/utk/OpenChannelSettings;

    return-object v0
.end method

.method public getToneSettings()Lcom/android/internal/telephony/cdma/utk/ToneSettings;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mToneSettings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    return-object v0
.end method

.method public setTextMessage(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object p1, v0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->text:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCmdDet:Lcom/android/internal/telephony/cdma/utk/CommandDetails;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 164
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mTextMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mMenu:Lcom/android/internal/telephony/cdma/utk/Menu;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 166
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mInput:Lcom/android/internal/telephony/cdma/utk/Input;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    sget-object v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$2;->$SwitchMap$com$android$internal$telephony$cdma$utk$AppInterface$CommandType:[I

    invoke-virtual {p0}, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->getCmdType()Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/telephony/cdma/utk/AppInterface$CommandType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    iget-object v0, v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mBrowserSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;

    iget-object v0, v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$BrowserSettings;->mode:Lcom/android/internal/telephony/cdma/utk/LaunchBrowserMode;

    invoke-virtual {v0}, Lcom/android/internal/telephony/cdma/utk/LaunchBrowserMode;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mToneSettings:Lcom/android/internal/telephony/cdma/utk/ToneSettings;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    iget-object v0, v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->confirmMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    iget-object v0, v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->callMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage;->mCallSettings:Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;

    iget-object v0, v0, Lcom/android/internal/telephony/cdma/utk/UtkCmdMessage$CallSettings;->setupMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
