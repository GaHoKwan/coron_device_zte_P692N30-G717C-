.class public final enum Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
.super Ljava/lang/Enum;
.source "ComprehensionTlvTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum ADDRESS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum ALPHA_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum BEARER_DESCRIPTION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum BROWSER_TERMINATION_CAUSE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum BUFFER_SIZE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum CDMA_SMS_TPDU:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum CHANNEL_DATA:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum CHANNEL_DATA_LENGTH:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum CHANNEL_STATUS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum COMMAND_DETAILS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum DEFAULT_TEXT:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum DEVICE_IDENTITIES:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum DURATION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum EVENT_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum FILE_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum HELP_REQUEST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum ICON_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum IMMEDIATE_RESPONSE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum ITEM:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum ITEM_ICON_ID_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum ITEM_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum LANGUAGE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum LOCATION_INFORMATION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum LOCATION_STATUS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum NETWORK_ACCESS_NAME:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum OTHER_ADDRESS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum RESPONSE_LENGTH:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum RESULT:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum TEXT_ATTRIBUTE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum TEXT_STRING:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum TIMER_IDENTIFIER:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum TIMER_VALUE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum TONE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum TRANSPORT_LEVEL:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum URL:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

.field public static final enum USSD_STRING:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "COMMAND_DETAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->COMMAND_DETAILS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 34
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "DEVICE_IDENTITIES"

    invoke-direct {v0, v1, v4, v5}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->DEVICE_IDENTITIES:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 35
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v5, v6}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->RESULT:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 36
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "DURATION"

    invoke-direct {v0, v1, v6, v7}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->DURATION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 37
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "ALPHA_ID"

    invoke-direct {v0, v1, v7, v8}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ALPHA_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 38
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "ADDRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ADDRESS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 39
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "USSD_STRING"

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->USSD_STRING:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 40
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "TEXT_STRING"

    const/4 v2, 0x7

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TEXT_STRING:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 41
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "TONE"

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TONE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 42
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "ITEM"

    const/16 v2, 0x9

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ITEM:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 43
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "ITEM_ID"

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ITEM_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 44
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "RESPONSE_LENGTH"

    const/16 v2, 0xb

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->RESPONSE_LENGTH:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 45
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "FILE_LIST"

    const/16 v2, 0xc

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->FILE_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 46
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "HELP_REQUEST"

    const/16 v2, 0xd

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->HELP_REQUEST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 47
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "DEFAULT_TEXT"

    const/16 v2, 0xe

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->DEFAULT_TEXT:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 48
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "EVENT_LIST"

    const/16 v2, 0xf

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->EVENT_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 49
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "ICON_ID"

    const/16 v2, 0x10

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ICON_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 50
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "ITEM_ICON_ID_LIST"

    const/16 v2, 0x11

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ITEM_ICON_ID_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 51
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "IMMEDIATE_RESPONSE"

    const/16 v2, 0x12

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->IMMEDIATE_RESPONSE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 52
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "LANGUAGE"

    const/16 v2, 0x13

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->LANGUAGE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 53
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "URL"

    const/16 v2, 0x14

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->URL:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 54
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "BROWSER_TERMINATION_CAUSE"

    const/16 v2, 0x15

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->BROWSER_TERMINATION_CAUSE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 57
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "LOCATION_INFORMATION"

    const/16 v2, 0x16

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->LOCATION_INFORMATION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 58
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "LOCATION_STATUS"

    const/16 v2, 0x17

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->LOCATION_STATUS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 59
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "TIMER_IDENTIFIER"

    const/16 v2, 0x18

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TIMER_IDENTIFIER:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 60
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "TIMER_VALUE"

    const/16 v2, 0x19

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TIMER_VALUE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 61
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "BEARER_DESCRIPTION"

    const/16 v2, 0x1a

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->BEARER_DESCRIPTION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 62
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "CHANNEL_DATA"

    const/16 v2, 0x1b

    const/16 v3, 0x36

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CHANNEL_DATA:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 63
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "CHANNEL_DATA_LENGTH"

    const/16 v2, 0x1c

    const/16 v3, 0x37

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CHANNEL_DATA_LENGTH:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 64
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "CHANNEL_STATUS"

    const/16 v2, 0x1d

    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CHANNEL_STATUS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 65
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "BUFFER_SIZE"

    const/16 v2, 0x1e

    const/16 v3, 0x39

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->BUFFER_SIZE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 66
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "TRANSPORT_LEVEL"

    const/16 v2, 0x1f

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TRANSPORT_LEVEL:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 67
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "OTHER_ADDRESS"

    const/16 v2, 0x20

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->OTHER_ADDRESS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 68
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "NETWORK_ACCESS_NAME"

    const/16 v2, 0x21

    const/16 v3, 0x47

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->NETWORK_ACCESS_NAME:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 71
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "CDMA_SMS_TPDU"

    const/16 v2, 0x22

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CDMA_SMS_TPDU:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 72
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const-string v1, "TEXT_ATTRIBUTE"

    const/16 v2, 0x23

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TEXT_ATTRIBUTE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    .line 32
    const/16 v0, 0x24

    new-array v0, v0, [Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->COMMAND_DETAILS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    sget-object v1, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->DEVICE_IDENTITIES:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->RESULT:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->DURATION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ALPHA_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ADDRESS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->USSD_STRING:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TEXT_STRING:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TONE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ITEM:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ITEM_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->RESPONSE_LENGTH:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->FILE_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->HELP_REQUEST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->DEFAULT_TEXT:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->EVENT_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ICON_ID:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->ITEM_ICON_ID_LIST:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->IMMEDIATE_RESPONSE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->LANGUAGE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->URL:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->BROWSER_TERMINATION_CAUSE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->LOCATION_INFORMATION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->LOCATION_STATUS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TIMER_IDENTIFIER:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TIMER_VALUE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->BEARER_DESCRIPTION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CHANNEL_DATA:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CHANNEL_DATA_LENGTH:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CHANNEL_STATUS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->BUFFER_SIZE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TRANSPORT_LEVEL:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->OTHER_ADDRESS:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->NETWORK_ACCESS_NAME:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->CDMA_SMS_TPDU:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->TEXT_ATTRIBUTE:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->$VALUES:[Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->mValue:I

    .line 78
    return-void
.end method

.method public static fromInt(I)Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    .locals 5
    .parameter "value"

    .prologue
    .line 90
    invoke-static {}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->values()[Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    move-result-object v0

    .local v0, arr$:[Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 91
    .local v1, e:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    iget v4, v1, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->mValue:I

    if-ne v4, p0, :cond_0

    .line 95
    .end local v1           #e:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    :goto_1
    return-object v1

    .line 90
    .restart local v1       #e:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    .end local v1           #e:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    .locals 1
    .parameter "name"

    .prologue
    .line 32
    const-class v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->$VALUES:[Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->mValue:I

    return v0
.end method
