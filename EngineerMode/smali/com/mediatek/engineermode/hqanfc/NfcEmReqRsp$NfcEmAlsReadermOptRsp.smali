.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;
.super Ljava/lang/Object;
.source "NfcEmReqRsp.java"

# interfaces
.implements Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$RawOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcEmAlsReadermOptRsp"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x231


# instance fields
.field public mResult:I

.field public mTagReadNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mTagReadNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;

    .line 793
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .prologue
    .line 810
    const/16 v0, 0x231

    return v0
.end method

.method public readRaw(Ljava/nio/ByteBuffer;)V
    .locals 3
    .parameter "buffer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 797
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mResult:I

    .line 798
    const-string v0, "EM/HQA/NFC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]mtk_nfc_em_als_readerm_opt_rsp result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mTagReadNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 801
    return-void
.end method

.method public writeRaw(Ljava/nio/ByteBuffer;)V
    .locals 1
    .parameter "buffer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .prologue
    .line 805
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mResult:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 806
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mTagReadNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 807
    return-void
.end method
