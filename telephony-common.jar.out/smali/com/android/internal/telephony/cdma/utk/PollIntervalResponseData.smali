.class Lcom/android/internal/telephony/cdma/utk/PollIntervalResponseData;
.super Lcom/android/internal/telephony/cdma/utk/ResponseData;
.source "ResponseData.java"


# instance fields
.field timeInterval:I

.field timeUinit:I


# direct methods
.method constructor <init>(II)V
    .locals 2
    .parameter "u"
    .parameter "ti"

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-direct {p0}, Lcom/android/internal/telephony/cdma/utk/ResponseData;-><init>()V

    .line 253
    iput v0, p0, Lcom/android/internal/telephony/cdma/utk/PollIntervalResponseData;->timeUinit:I

    .line 254
    iput v0, p0, Lcom/android/internal/telephony/cdma/utk/PollIntervalResponseData;->timeInterval:I

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PollIntervalResponseData timeUinit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/cdma/utk/UtkLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iput p1, p0, Lcom/android/internal/telephony/cdma/utk/PollIntervalResponseData;->timeUinit:I

    .line 260
    iput p2, p0, Lcom/android/internal/telephony/cdma/utk/PollIntervalResponseData;->timeInterval:I

    .line 261
    return-void
.end method


# virtual methods
.method public format(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .parameter "buf"

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->DURATION:Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;

    invoke-virtual {v0}, Lcom/android/internal/telephony/cdma/utk/ComprehensionTlvTag;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 272
    iget v0, p0, Lcom/android/internal/telephony/cdma/utk/PollIntervalResponseData;->timeUinit:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 273
    iget v0, p0, Lcom/android/internal/telephony/cdma/utk/PollIntervalResponseData;->timeInterval:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method
