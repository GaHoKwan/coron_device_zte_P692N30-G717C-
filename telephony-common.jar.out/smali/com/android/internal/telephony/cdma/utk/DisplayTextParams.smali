.class Lcom/android/internal/telephony/cdma/utk/DisplayTextParams;
.super Lcom/android/internal/telephony/cdma/utk/CommandParams;
.source "CommandParams.java"


# instance fields
.field textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;


# direct methods
.method constructor <init>(Lcom/android/internal/telephony/cdma/utk/CommandDetails;Lcom/android/internal/telephony/cdma/utk/TextMessage;)V
    .locals 0
    .parameter "cmdDet"
    .parameter "textMsg"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/cdma/utk/CommandParams;-><init>(Lcom/android/internal/telephony/cdma/utk/CommandDetails;)V

    .line 56
    iput-object p2, p0, Lcom/android/internal/telephony/cdma/utk/DisplayTextParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    .line 57
    return-void
.end method


# virtual methods
.method setIcon(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "icon"

    .prologue
    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/DisplayTextParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/DisplayTextParams;->textMsg:Lcom/android/internal/telephony/cdma/utk/TextMessage;

    iput-object p1, v0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->icon:Landroid/graphics/Bitmap;

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
