.class public Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;
.super Landroid/text/format/Time;
.source "BearerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/cdma/sms/BearerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeStamp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 232
    const-string v0, "UTC"

    invoke-direct {p0, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public static fromByteArray([B)Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;
    .locals 11
    .parameter "data"

    .prologue
    const/16 v10, 0x3b

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 236
    new-instance v5, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;

    invoke-direct {v5}, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;-><init>()V

    .line 238
    .local v5, ts:Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;
    const/4 v7, 0x0

    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/android/internal/telephony/IccUtils;->cdmaBcdByteToInt(B)I

    move-result v6

    .line 239
    .local v6, year:I
    const/16 v7, 0x63

    if-gt v6, v7, :cond_0

    if-gez v6, :cond_1

    :cond_0
    move-object v5, v8

    .line 256
    .end local v5           #ts:Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;
    :goto_0
    return-object v5

    .line 240
    .restart local v5       #ts:Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;
    :cond_1
    const/16 v7, 0x60

    if-lt v6, v7, :cond_3

    add-int/lit16 v7, v6, 0x76c

    :goto_1
    iput v7, v5, Landroid/text/format/Time;->year:I

    .line 241
    aget-byte v7, p0, v9

    invoke-static {v7}, Lcom/android/internal/telephony/IccUtils;->cdmaBcdByteToInt(B)I

    move-result v3

    .line 242
    .local v3, month:I
    if-lt v3, v9, :cond_2

    const/16 v7, 0xc

    if-le v3, v7, :cond_4

    :cond_2
    move-object v5, v8

    goto :goto_0

    .line 240
    .end local v3           #month:I
    :cond_3
    add-int/lit16 v7, v6, 0x7d0

    goto :goto_1

    .line 243
    .restart local v3       #month:I
    :cond_4
    add-int/lit8 v7, v3, -0x1

    iput v7, v5, Landroid/text/format/Time;->month:I

    .line 244
    const/4 v7, 0x2

    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/android/internal/telephony/IccUtils;->cdmaBcdByteToInt(B)I

    move-result v0

    .line 245
    .local v0, day:I
    if-lt v0, v9, :cond_5

    const/16 v7, 0x1f

    if-le v0, v7, :cond_6

    :cond_5
    move-object v5, v8

    goto :goto_0

    .line 246
    :cond_6
    iput v0, v5, Landroid/text/format/Time;->monthDay:I

    .line 247
    const/4 v7, 0x3

    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/android/internal/telephony/IccUtils;->cdmaBcdByteToInt(B)I

    move-result v1

    .line 248
    .local v1, hour:I
    if-ltz v1, :cond_7

    const/16 v7, 0x17

    if-le v1, v7, :cond_8

    :cond_7
    move-object v5, v8

    goto :goto_0

    .line 249
    :cond_8
    iput v1, v5, Landroid/text/format/Time;->hour:I

    .line 250
    const/4 v7, 0x4

    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/android/internal/telephony/IccUtils;->cdmaBcdByteToInt(B)I

    move-result v2

    .line 251
    .local v2, minute:I
    if-ltz v2, :cond_9

    if-le v2, v10, :cond_a

    :cond_9
    move-object v5, v8

    goto :goto_0

    .line 252
    :cond_a
    iput v2, v5, Landroid/text/format/Time;->minute:I

    .line 253
    const/4 v7, 0x5

    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/android/internal/telephony/IccUtils;->cdmaBcdByteToInt(B)I

    move-result v4

    .line 254
    .local v4, second:I
    if-ltz v4, :cond_b

    if-le v4, v10, :cond_c

    :cond_b
    move-object v5, v8

    goto :goto_0

    .line 255
    :cond_c
    iput v4, v5, Landroid/text/format/Time;->second:I

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "TimeStamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{ year="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", month="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/text/format/Time;->month:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", day="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", minute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", second="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/text/format/Time;->second:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
