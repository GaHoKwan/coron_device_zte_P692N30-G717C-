.class public final Landroid/media/MediaRecorder$AudioSource;
.super Ljava/lang/Object;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSource"
.end annotation


# static fields
.field public static final CAMCORDER:I = 0x5

.field public static final DEFAULT:I = 0x0

.field public static final FM:I = 0x63

.field public static final MATV:I = 0x62

.field public static final MIC:I = 0x1

.field public static final REMOTE_SUBMIX_SOURCE:I = 0x8

.field public static final VOICE_CALL:I = 0x4

.field public static final VOICE_COMMUNICATION:I = 0x7

.field public static final VOICE_DOWNLINK:I = 0x3

.field public static final VOICE_RECOGNITION:I = 0x6

.field public static final VOICE_UPLINK:I = 0x2


# instance fields
.field final synthetic this$0:Landroid/media/MediaRecorder;


# direct methods
.method private constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Landroid/media/MediaRecorder$AudioSource;->this$0:Landroid/media/MediaRecorder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
