.class public Landroid/hardware/Camera$Parameters;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parameters"
.end annotation


# static fields
.field public static final ANTIBANDING_50HZ:Ljava/lang/String; = "50hz"

.field public static final ANTIBANDING_60HZ:Ljava/lang/String; = "60hz"

.field public static final ANTIBANDING_AUTO:Ljava/lang/String; = "auto"

.field public static final ANTIBANDING_OFF:Ljava/lang/String; = "off"

.field public static final CAMERA_MODE_MTK_PRV:I = 0x1

.field public static final CAMERA_MODE_MTK_VDO:I = 0x2

.field public static final CAMERA_MODE_MTK_VT:I = 0x3

.field public static final CAMERA_MODE_NORMAL:I = 0x0

.field public static final CAPTURE_MODE_ASD:Ljava/lang/String; = "asd"

.field public static final CAPTURE_MODE_BEST_SHOT:Ljava/lang/String; = "bestshot"

.field public static final CAPTURE_MODE_BURST_SHOT:Ljava/lang/String; = "burstshot"

.field public static final CAPTURE_MODE_CONTINUOUS_SHOT:Ljava/lang/String; = "continuousshot"

.field public static final CAPTURE_MODE_EV_BRACKET_SHOT:Ljava/lang/String; = "evbracketshot"

.field public static final CAPTURE_MODE_FB:Ljava/lang/String; = "face_beauty"

.field public static final CAPTURE_MODE_NORMAL:Ljava/lang/String; = "normal"

.field public static final CAPTURE_MODE_PANORAMA3D:Ljava/lang/String; = "panorama3dmode"

.field public static final CAPTURE_MODE_PANORAMA_SHOT:Ljava/lang/String; = "autorama"

.field public static final CAPTURE_MODE_S3D:Ljava/lang/String; = "single3d"

.field public static final CAPTURE_MODE_SMILE_SHOT:Ljava/lang/String; = "smileshot"

.field public static final EFFECT_AQUA:Ljava/lang/String; = "aqua"

.field public static final EFFECT_BLACKBOARD:Ljava/lang/String; = "blackboard"

.field public static final EFFECT_MONO:Ljava/lang/String; = "mono"

.field public static final EFFECT_NEGATIVE:Ljava/lang/String; = "negative"

.field public static final EFFECT_NONE:Ljava/lang/String; = "none"

.field public static final EFFECT_POSTERIZE:Ljava/lang/String; = "posterize"

.field public static final EFFECT_SEPIA:Ljava/lang/String; = "sepia"

.field public static final EFFECT_SOLARIZE:Ljava/lang/String; = "solarize"

.field public static final EFFECT_WHITEBOARD:Ljava/lang/String; = "whiteboard"

.field private static final FALSE:Ljava/lang/String; = "false"

.field public static final FLASH_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FLASH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FLASH_MODE_ON:Ljava/lang/String; = "on"

.field public static final FLASH_MODE_RED_EYE:Ljava/lang/String; = "red-eye"

.field public static final FLASH_MODE_TORCH:Ljava/lang/String; = "torch"

.field public static final FOCUS_DISTANCE_FAR_INDEX:I = 0x2

.field public static final FOCUS_DISTANCE_NEAR_INDEX:I = 0x0

.field public static final FOCUS_DISTANCE_OPTIMAL_INDEX:I = 0x1

.field public static final FOCUS_ENG_MODE_BRACKET:I = 0x1

.field public static final FOCUS_ENG_MODE_FULLSCAN:I = 0x2

.field public static final FOCUS_ENG_MODE_FULLSCAN_REPEAT:I = 0x3

.field public static final FOCUS_ENG_MODE_NONE:I = 0x0

.field public static final FOCUS_ENG_MODE_REPEAT:I = 0x4

.field public static final FOCUS_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FOCUS_MODE_CONTINUOUS_PICTURE:Ljava/lang/String; = "continuous-picture"

.field public static final FOCUS_MODE_CONTINUOUS_VIDEO:Ljava/lang/String; = "continuous-video"

.field public static final FOCUS_MODE_EDOF:Ljava/lang/String; = "edof"

.field public static final FOCUS_MODE_FIXED:Ljava/lang/String; = "fixed"

.field public static final FOCUS_MODE_FULLSCAN:Ljava/lang/String; = "fullscan"

.field public static final FOCUS_MODE_INFINITY:Ljava/lang/String; = "infinity"

.field public static final FOCUS_MODE_MACRO:Ljava/lang/String; = "macro"

.field public static final FOCUS_MODE_MANUAL:Ljava/lang/String; = "manual"

.field private static final KEY_AFLAMP_MODE:Ljava/lang/String; = "aflamp-mode"

.field private static final KEY_ANTIBANDING:Ljava/lang/String; = "antibanding"

.field private static final KEY_AUTO_EXPOSURE_LOCK:Ljava/lang/String; = "auto-exposure-lock"

.field private static final KEY_AUTO_EXPOSURE_LOCK_SUPPORTED:Ljava/lang/String; = "auto-exposure-lock-supported"

.field private static final KEY_AUTO_WHITEBALANCE_LOCK:Ljava/lang/String; = "auto-whitebalance-lock"

.field private static final KEY_AUTO_WHITEBALANCE_LOCK_SUPPORTED:Ljava/lang/String; = "auto-whitebalance-lock-supported"

.field private static final KEY_BRIGHTNESS_MODE:Ljava/lang/String; = "brightness"

.field private static final KEY_BURST_SHOT_NUM:Ljava/lang/String; = "burst-num"

.field private static final KEY_CAMERA_MODE:Ljava/lang/String; = "mtk-cam-mode"

.field private static final KEY_CAPTURE_MODE:Ljava/lang/String; = "cap-mode"

.field private static final KEY_CAPTURE_PATH:Ljava/lang/String; = "capfname"

.field private static final KEY_CONTINUOUS_SPEED_MODE:Ljava/lang/String; = "continuous-shot-speed"

.field private static final KEY_CONTRAST_MODE:Ljava/lang/String; = "contrast"

.field private static final KEY_EDGE_MODE:Ljava/lang/String; = "edge"

.field private static final KEY_EFFECT:Ljava/lang/String; = "effect"

.field private static final KEY_ENG_AE_ENABLE:Ljava/lang/String; = "eng-ae-enable"

.field private static final KEY_ENG_CAPTURE_ISO:Ljava/lang/String; = "eng-capture-iso"

.field private static final KEY_ENG_CAPTURE_ISP_GAIN:Ljava/lang/String; = "eng-capture-isp-gain"

.field private static final KEY_ENG_CAPTURE_SENSOR_GAIN:Ljava/lang/String; = "eng-capture-sensor-gain"

.field private static final KEY_ENG_CAPTURE_SHUTTER_SPEED:Ljava/lang/String; = "eng-capture-shutter-speed"

.field private static final KEY_ENG_FLASH_DUTY_MAX:Ljava/lang/String; = "eng-flash-duty-max"

.field private static final KEY_ENG_FLASH_DUTY_MIN:Ljava/lang/String; = "eng-flash-duty-min"

.field private static final KEY_ENG_FLASH_DUTY_VALUE:Ljava/lang/String; = "eng-flash-duty-value"

.field private static final KEY_ENG_FOCUS_FULLSCAN_FRAME_INTERVAL:Ljava/lang/String; = "eng-focus-fullscan-frame-interval"

.field private static final KEY_ENG_FOCUS_FULLSCAN_FRAME_INTERVAL_MAX:Ljava/lang/String; = "eng-focus-fullscan-frame-interval-max"

.field private static final KEY_ENG_FOCUS_FULLSCAN_FRAME_INTERVAL_MIN:Ljava/lang/String; = "eng-focus-fullscan-frame-interval-min"

.field private static final KEY_ENG_MSG:Ljava/lang/String; = "eng-msg"

.field private static final KEY_ENG_PARAMETER1:Ljava/lang/String; = "key-eng-parameter1"

.field private static final KEY_ENG_PARAMETER2:Ljava/lang/String; = "key-eng-parameter2"

.field private static final KEY_ENG_PARAMETER3:Ljava/lang/String; = "key-eng-parameter3"

.field private static final KEY_ENG_PREVIEW_AE_INDEX:Ljava/lang/String; = "eng-preview-ae-index"

.field private static final KEY_ENG_PREVIEW_FPS:Ljava/lang/String; = "eng-preview-fps"

.field private static final KEY_ENG_PREVIEW_FRAME_INTERVAL_IN_US:Ljava/lang/String; = "eng-preview-frame-interval-in-us"

.field private static final KEY_ENG_PREVIEW_ISP_GAIN:Ljava/lang/String; = "eng-preview-isp-gain"

.field private static final KEY_ENG_PREVIEW_SENSOR_GAIN:Ljava/lang/String; = "eng-preview-sensor-gain"

.field private static final KEY_ENG_PREVIEW_SHUTTER_SPEED:Ljava/lang/String; = "eng-preview-shutter-speed"

.field private static final KEY_ENG_SAVE_SHADING_TABLE:Ljava/lang/String; = "eng-save-shading-table"

.field private static final KEY_ENG_SHADING_TABLE:Ljava/lang/String; = "eng-shading-table"

.field private static final KEY_ENG_ZSD_ENABLE:Ljava/lang/String; = "eng-zsd-enable"

.field private static final KEY_EXPOSURE_COMPENSATION:Ljava/lang/String; = "exposure-compensation"

.field private static final KEY_EXPOSURE_COMPENSATION_STEP:Ljava/lang/String; = "exposure-compensation-step"

.field private static final KEY_EXPOSURE_METER_MODE:Ljava/lang/String; = "exposure-meter"

.field private static final KEY_FLASH_MODE:Ljava/lang/String; = "flash-mode"

.field private static final KEY_FOCAL_LENGTH:Ljava/lang/String; = "focal-length"

.field private static final KEY_FOCUS_AREAS:Ljava/lang/String; = "focus-areas"

.field private static final KEY_FOCUS_DISTANCES:Ljava/lang/String; = "focus-distances"

.field private static final KEY_FOCUS_ENG_BEST_STEP:Ljava/lang/String; = "afeng-best-focus-step"

.field private static final KEY_FOCUS_ENG_MAX_STEP:Ljava/lang/String; = "afeng-max-focus-step"

.field private static final KEY_FOCUS_ENG_MIN_STEP:Ljava/lang/String; = "afeng-min-focus-step"

.field private static final KEY_FOCUS_ENG_MODE:Ljava/lang/String; = "afeng-mode"

.field private static final KEY_FOCUS_ENG_STEP:Ljava/lang/String; = "afeng-pos"

.field private static final KEY_FOCUS_MODE:Ljava/lang/String; = "focus-mode"

.field private static final KEY_GPS_ALTITUDE:Ljava/lang/String; = "gps-altitude"

.field private static final KEY_GPS_LATITUDE:Ljava/lang/String; = "gps-latitude"

.field private static final KEY_GPS_LONGITUDE:Ljava/lang/String; = "gps-longitude"

.field private static final KEY_GPS_PROCESSING_METHOD:Ljava/lang/String; = "gps-processing-method"

.field private static final KEY_GPS_TIMESTAMP:Ljava/lang/String; = "gps-timestamp"

.field private static final KEY_HORIZONTAL_VIEW_ANGLE:Ljava/lang/String; = "horizontal-view-angle"

.field private static final KEY_HUE_MODE:Ljava/lang/String; = "hue"

.field private static final KEY_ISOSPEED_MODE:Ljava/lang/String; = "iso-speed"

.field private static final KEY_JPEG_QUALITY:Ljava/lang/String; = "jpeg-quality"

.field private static final KEY_JPEG_THUMBNAIL_HEIGHT:Ljava/lang/String; = "jpeg-thumbnail-height"

.field private static final KEY_JPEG_THUMBNAIL_QUALITY:Ljava/lang/String; = "jpeg-thumbnail-quality"

.field private static final KEY_JPEG_THUMBNAIL_SIZE:Ljava/lang/String; = "jpeg-thumbnail-size"

.field private static final KEY_JPEG_THUMBNAIL_WIDTH:Ljava/lang/String; = "jpeg-thumbnail-width"

.field private static final KEY_MATV_PREVIEW_DELAY:Ljava/lang/String; = "tv-delay"

.field private static final KEY_MAX_EXPOSURE_COMPENSATION:Ljava/lang/String; = "max-exposure-compensation"

.field private static final KEY_MAX_NUM_DETECTED_FACES_HW:Ljava/lang/String; = "max-num-detected-faces-hw"

.field private static final KEY_MAX_NUM_DETECTED_FACES_SW:Ljava/lang/String; = "max-num-detected-faces-sw"

.field public static final KEY_MAX_NUM_DETECTED_OBJECT:Ljava/lang/String; = "max-num-ot"

.field private static final KEY_MAX_NUM_FOCUS_AREAS:Ljava/lang/String; = "max-num-focus-areas"

.field private static final KEY_MAX_NUM_METERING_AREAS:Ljava/lang/String; = "max-num-metering-areas"

.field private static final KEY_MAX_ZOOM:Ljava/lang/String; = "max-zoom"

.field private static final KEY_METERING_AREAS:Ljava/lang/String; = "metering-areas"

.field private static final KEY_MIN_EXPOSURE_COMPENSATION:Ljava/lang/String; = "min-exposure-compensation"

.field private static final KEY_MUTE_RECORDING_SOUND:Ljava/lang/String; = "rec-mute-ogg"

.field private static final KEY_PICTURE_FORMAT:Ljava/lang/String; = "picture-format"

.field private static final KEY_PICTURE_SIZE:Ljava/lang/String; = "picture-size"

.field private static final KEY_PREFERRED_PREVIEW_SIZE_FOR_VIDEO:Ljava/lang/String; = "preferred-preview-size-for-video"

.field private static final KEY_PREVIEW_DUMP_RESOLUTION:Ljava/lang/String; = "preview-dump-resolution"

.field private static final KEY_PREVIEW_FORMAT:Ljava/lang/String; = "preview-format"

.field private static final KEY_PREVIEW_FPS_RANGE:Ljava/lang/String; = "preview-fps-range"

.field private static final KEY_PREVIEW_FRAME_RATE:Ljava/lang/String; = "preview-frame-rate"

.field private static final KEY_PREVIEW_SIZE:Ljava/lang/String; = "preview-size"

.field private static final KEY_RAW_DUMP_FLAG:Ljava/lang/String; = "afeng_raw_dump_flag"

.field private static final KEY_RAW_SAVE_MODE:Ljava/lang/String; = "rawsave-mode"

.field private static final KEY_RECORDING_HINT:Ljava/lang/String; = "recording-hint"

.field private static final KEY_ROTATION:Ljava/lang/String; = "rotation"

.field private static final KEY_SATURATION_MODE:Ljava/lang/String; = "saturation"

.field private static final KEY_SCENE_MODE:Ljava/lang/String; = "scene-mode"

.field private static final KEY_SENSOR_DEV:Ljava/lang/String; = "sensor-dev"

.field private static final KEY_SENSOR_TYPE:Ljava/lang/String; = "sensor-type"

.field private static final KEY_SMOOTH_ZOOM_SUPPORTED:Ljava/lang/String; = "smooth-zoom-supported"

.field private static final KEY_STEREO3D_PRE:Ljava/lang/String; = "stereo3d-"

.field public static final KEY_STEREO3D_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VERTICAL_VIEW_ANGLE:Ljava/lang/String; = "vertical-view-angle"

.field private static final KEY_VIDEO_SIZE:Ljava/lang/String; = "video-size"

.field private static final KEY_VIDEO_SNAPSHOT_SUPPORTED:Ljava/lang/String; = "video-snapshot-supported"

.field private static final KEY_VIDEO_STABILIZATION:Ljava/lang/String; = "video-stabilization"

.field private static final KEY_VIDEO_STABILIZATION_SUPPORTED:Ljava/lang/String; = "video-stabilization-supported"

.field private static final KEY_WHITE_BALANCE:Ljava/lang/String; = "whitebalance"

.field private static final KEY_ZOOM:Ljava/lang/String; = "zoom"

.field private static final KEY_ZOOM_RATIOS:Ljava/lang/String; = "zoom-ratios"

.field private static final KEY_ZOOM_SUPPORTED:Ljava/lang/String; = "zoom-supported"

.field private static final KEY_ZSD_MODE:Ljava/lang/String; = "zsd-mode"

.field private static final KEY_ZSD_SUPPORTED:Ljava/lang/String; = "zsd-supported"

.field private static final PIXEL_FORMAT_BAYER_RGGB:Ljava/lang/String; = "bayer-rggb"

.field private static final PIXEL_FORMAT_JPEG:Ljava/lang/String; = "jpeg"

.field private static final PIXEL_FORMAT_RGB565:Ljava/lang/String; = "rgb565"

.field private static final PIXEL_FORMAT_YUV420P:Ljava/lang/String; = "yuv420p"

.field private static final PIXEL_FORMAT_YUV420SP:Ljava/lang/String; = "yuv420sp"

.field private static final PIXEL_FORMAT_YUV422I:Ljava/lang/String; = "yuv422i-yuyv"

.field private static final PIXEL_FORMAT_YUV422SP:Ljava/lang/String; = "yuv422sp"

.field public static final PREVIEW_DUMP_RESOLUTION_CROP:I = 0x1

.field public static final PREVIEW_DUMP_RESOLUTION_NORMAL:I = 0x0

.field public static final PREVIEW_FPS_MAX_INDEX:I = 0x1

.field public static final PREVIEW_FPS_MIN_INDEX:I = 0x0

.field public static final SCENE_MODE_ACTION:Ljava/lang/String; = "action"

.field public static final SCENE_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final SCENE_MODE_BARCODE:Ljava/lang/String; = "barcode"

.field public static final SCENE_MODE_BEACH:Ljava/lang/String; = "beach"

.field public static final SCENE_MODE_CANDLELIGHT:Ljava/lang/String; = "candlelight"

.field public static final SCENE_MODE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final SCENE_MODE_HDR:Ljava/lang/String; = "hdr"

.field public static final SCENE_MODE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final SCENE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final SCENE_MODE_NIGHT_PORTRAIT:Ljava/lang/String; = "night-portrait"

.field public static final SCENE_MODE_PARTY:Ljava/lang/String; = "party"

.field public static final SCENE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final SCENE_MODE_SNOW:Ljava/lang/String; = "snow"

.field public static final SCENE_MODE_SPORTS:Ljava/lang/String; = "sports"

.field public static final SCENE_MODE_STEADYPHOTO:Ljava/lang/String; = "steadyphoto"

.field public static final SCENE_MODE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final SCENE_MODE_THEATRE:Ljava/lang/String; = "theatre"

.field public static final SENSOR_DEV_ATV:Ljava/lang/String; = "atv"

.field public static final SENSOR_DEV_MAIN:Ljava/lang/String; = "main"

.field public static final SENSOR_DEV_SUB:Ljava/lang/String; = "sub"

.field public static final STEREO3D_TYPE_FRAMESEQ:Ljava/lang/String; = "frame_seq"

.field public static final STEREO3D_TYPE_OFF:Ljava/lang/String; = "off"

.field public static final STEREO3D_TYPE_SIDEBYSIDE:Ljava/lang/String; = "sidebyside"

.field public static final STEREO3D_TYPE_TOPBOTTOM:Ljava/lang/String; = "topbottom"

.field private static final SUPPORTED_VALUES_SUFFIX:Ljava/lang/String; = "-values"

.field private static final TRUE:Ljava/lang/String; = "true"

.field public static final WHITE_BALANCE_AUTO:Ljava/lang/String; = "auto"

.field public static final WHITE_BALANCE_CLOUDY_DAYLIGHT:Ljava/lang/String; = "cloudy-daylight"

.field public static final WHITE_BALANCE_DAYLIGHT:Ljava/lang/String; = "daylight"

.field public static final WHITE_BALANCE_FLUORESCENT:Ljava/lang/String; = "fluorescent"

.field public static final WHITE_BALANCE_INCANDESCENT:Ljava/lang/String; = "incandescent"

.field public static final WHITE_BALANCE_SHADE:Ljava/lang/String; = "shade"

.field public static final WHITE_BALANCE_TUNGSTEN:Ljava/lang/String; = "tungsten"

.field public static final WHITE_BALANCE_TWILIGHT:Ljava/lang/String; = "twilight"

.field public static final WHITE_BALANCE_WARM_FLUORESCENT:Ljava/lang/String; = "warm-fluorescent"


# instance fields
.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/hardware/Camera;


# direct methods
.method private constructor <init>(Landroid/hardware/Camera;)V
    .locals 2
    .parameter

    .prologue
    .line 3017
    iput-object p1, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3018
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    .line 3019
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2464
    invoke-direct {p0, p1}, Landroid/hardware/Camera$Parameters;-><init>(Landroid/hardware/Camera;)V

    return-void
.end method

.method private cameraFormatForPixelFormat(I)Ljava/lang/String;
    .locals 1
    .parameter "pixel_format"

    .prologue
    .line 3603
    sparse-switch p1, :sswitch_data_0

    .line 3611
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3604
    :sswitch_0
    const-string/jumbo v0, "yuv422sp"

    goto :goto_0

    .line 3605
    :sswitch_1
    const-string/jumbo v0, "yuv420sp"

    goto :goto_0

    .line 3606
    :sswitch_2
    const-string/jumbo v0, "yuv422i-yuyv"

    goto :goto_0

    .line 3607
    :sswitch_3
    const-string/jumbo v0, "yuv420p"

    goto :goto_0

    .line 3608
    :sswitch_4
    const-string/jumbo v0, "rgb565"

    goto :goto_0

    .line 3609
    :sswitch_5
    const-string v0, "jpeg"

    goto :goto_0

    .line 3610
    :sswitch_6
    const-string v0, "bayer-rggb"

    goto :goto_0

    .line 3603
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x14 -> :sswitch_2
        0x100 -> :sswitch_5
        0x200 -> :sswitch_6
        0x32315659 -> :sswitch_3
    .end sparse-switch
.end method

.method private getFloat(Ljava/lang/String;F)F
    .locals 2
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 5324
    :try_start_0
    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 5326
    .end local p2
    :goto_0
    return p2

    .line 5325
    .restart local p2
    :catch_0
    move-exception v0

    .line 5326
    .local v0, ex:Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 2
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 5333
    :try_start_0
    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 5335
    .end local p2
    :goto_0
    return p2

    .line 5334
    .restart local p2
    :catch_0
    move-exception v0

    .line 5335
    .local v0, ex:Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method private pixelFormatForCameraFormat(Ljava/lang/String;)I
    .locals 2
    .parameter "format"

    .prologue
    const/4 v0, 0x0

    .line 3616
    if-nez p1, :cond_1

    .line 3637
    :cond_0
    :goto_0
    return v0

    .line 3619
    :cond_1
    const-string/jumbo v1, "yuv422sp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3620
    const/16 v0, 0x10

    goto :goto_0

    .line 3622
    :cond_2
    const-string/jumbo v1, "yuv420sp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3623
    const/16 v0, 0x11

    goto :goto_0

    .line 3625
    :cond_3
    const-string/jumbo v1, "yuv422i-yuyv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3626
    const/16 v0, 0x14

    goto :goto_0

    .line 3628
    :cond_4
    const-string/jumbo v1, "yuv420p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3629
    const v0, 0x32315659

    goto :goto_0

    .line 3631
    :cond_5
    const-string/jumbo v1, "rgb565"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3632
    const/4 v0, 0x4

    goto :goto_0

    .line 3634
    :cond_6
    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3635
    const/16 v0, 0x100

    goto :goto_0
.end method

.method private same(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "s1"
    .parameter "s2"

    .prologue
    const/4 v0, 0x1

    .line 5433
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 5435
    :cond_0
    :goto_0
    return v0

    .line 5434
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5435
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private set(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, areas:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    const/16 v5, 0x2c

    .line 3124
    if-nez p2, :cond_0

    .line 3125
    const-string v4, "(0,0,0,0,0)"

    invoke-virtual {p0, p1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    :goto_0
    return-void

    .line 3127
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3128
    .local v1, buffer:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    .line 3130
    .local v0, area:Landroid/hardware/Camera$Area;
    iget-object v3, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 3131
    .local v3, rect:Landroid/graphics/Rect;
    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3132
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3134
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3136
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3138
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3140
    iget v4, v0, Landroid/hardware/Camera$Area;->weight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3141
    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3142
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3144
    .end local v0           #area:Landroid/hardware/Camera$Area;
    .end local v3           #rect:Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private split(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .parameter "str"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5272
    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 5280
    :cond_0
    return-object v3

    .line 5274
    :cond_1
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x2c

    invoke-direct {v2, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5275
    .local v2, splitter:Landroid/text/TextUtils$StringSplitter;
    invoke-interface {v2, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 5276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5277
    .local v3, substrings:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v2}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5278
    .local v1, s:Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private splitArea(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .parameter "str"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 5400
    if-eqz p1, :cond_0

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x28

    if-ne v7, v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x29

    if-eq v7, v8, :cond_2

    .line 5402
    :cond_0
    const-string v7, "Camera"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid area string="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    .line 5429
    :cond_1
    :goto_0
    return-object v5

    .line 5406
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5407
    .local v5, result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/hardware/Camera$Area;>;"
    const/4 v3, 0x1

    .line 5408
    .local v3, fromIndex:I
    const/4 v7, 0x5

    new-array v1, v7, [I

    .line 5410
    .local v1, array:[I
    :cond_3
    const-string v7, "),("

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 5411
    .local v2, endIndex:I
    const/4 v7, -0x1

    if-ne v2, v7, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    .line 5412
    :cond_4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v1}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;[I)V

    .line 5413
    new-instance v4, Landroid/graphics/Rect;

    aget v7, v1, v11

    aget v8, v1, v12

    const/4 v9, 0x2

    aget v9, v1, v9

    const/4 v10, 0x3

    aget v10, v1, v10

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5414
    .local v4, rect:Landroid/graphics/Rect;
    new-instance v7, Landroid/hardware/Camera$Area;

    const/4 v8, 0x4

    aget v8, v1, v8

    invoke-direct {v7, v4, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5415
    add-int/lit8 v3, v2, 0x3

    .line 5416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_3

    .line 5418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_5

    move-object v5, v6

    goto :goto_0

    .line 5420
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v12, :cond_1

    .line 5421
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    .line 5422
    .local v0, area:Landroid/hardware/Camera$Area;
    iget-object v4, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 5423
    iget v7, v4, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_1

    iget v7, v4, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_1

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_1

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    if-nez v7, :cond_1

    iget v7, v0, Landroid/hardware/Camera$Area;->weight:I

    if-nez v7, :cond_1

    move-object v5, v6

    .line 5425
    goto :goto_0
.end method

.method private splitFloat(Ljava/lang/String;[F)V
    .locals 6
    .parameter "str"
    .parameter "output"

    .prologue
    .line 5311
    if-nez p1, :cond_1

    .line 5319
    :cond_0
    return-void

    .line 5313
    :cond_1
    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5314
    .local v4, splitter:Landroid/text/TextUtils$StringSplitter;
    invoke-interface {v4, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 5315
    const/4 v1, 0x0

    .line 5316
    .local v1, index:I
    invoke-interface {v4}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5317
    .local v3, s:Ljava/lang/String;
    add-int/lit8 v2, v1, 0x1

    .end local v1           #index:I
    .local v2, index:I
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, p2, v1

    move v1, v2

    .end local v2           #index:I
    .restart local v1       #index:I
    goto :goto_0
.end method

.method private splitInt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .parameter "str"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 5286
    if-nez p1, :cond_1

    move-object v3, v4

    .line 5295
    :cond_0
    :goto_0
    return-object v3

    .line 5288
    :cond_1
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x2c

    invoke-direct {v2, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5289
    .local v2, splitter:Landroid/text/TextUtils$StringSplitter;
    invoke-interface {v2, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 5290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5291
    .local v3, substrings:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5292
    .local v1, s:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5294
    .end local v1           #s:Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    goto :goto_0
.end method

.method private splitInt(Ljava/lang/String;[I)V
    .locals 6
    .parameter "str"
    .parameter "output"

    .prologue
    .line 5299
    if-nez p1, :cond_1

    .line 5307
    :cond_0
    return-void

    .line 5301
    :cond_1
    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5302
    .local v4, splitter:Landroid/text/TextUtils$StringSplitter;
    invoke-interface {v4, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 5303
    const/4 v1, 0x0

    .line 5304
    .local v1, index:I
    invoke-interface {v4}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5305
    .local v3, s:Ljava/lang/String;
    add-int/lit8 v2, v1, 0x1

    .end local v1           #index:I
    .local v2, index:I
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, p2, v1

    move v1, v2

    .end local v2           #index:I
    .restart local v1       #index:I
    goto :goto_0
.end method

.method private splitRange(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .parameter "str"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 5375
    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x29

    if-eq v5, v6, :cond_2

    .line 5377
    :cond_0
    const-string v5, "Camera"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid range list string="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 5393
    :cond_1
    :goto_0
    return-object v3

    .line 5381
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5382
    .local v3, rangeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<[I>;"
    const/4 v1, 0x1

    .line 5384
    .local v1, fromIndex:I
    :cond_3
    const/4 v5, 0x2

    new-array v2, v5, [I

    .line 5385
    .local v2, range:[I
    const-string v5, "),("

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 5386
    .local v0, endIndex:I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .line 5387
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;[I)V

    .line 5388
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5389
    add-int/lit8 v1, v0, 0x3

    .line 5390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_3

    .line 5392
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    goto :goto_0
.end method

.method private splitSize(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .parameter "str"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 5342
    if-nez p1, :cond_1

    move-object v3, v5

    .line 5352
    :cond_0
    :goto_0
    return-object v3

    .line 5344
    :cond_1
    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v4, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5345
    .local v4, splitter:Landroid/text/TextUtils$StringSplitter;
    invoke-interface {v4, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 5346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5347
    .local v3, sizeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/hardware/Camera$Size;>;"
    invoke-interface {v4}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5348
    .local v1, s:Ljava/lang/String;
    invoke-direct {p0, v1}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 5349
    .local v2, size:Landroid/hardware/Camera$Size;
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5351
    .end local v1           #s:Ljava/lang/String;
    .end local v2           #size:Landroid/hardware/Camera$Size;
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    move-object v3, v5

    goto :goto_0
.end method

.method private strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;
    .locals 7
    .parameter "str"

    .prologue
    const/4 v3, 0x0

    .line 5358
    if-nez p1, :cond_0

    .line 5368
    :goto_0
    return-object v3

    .line 5360
    :cond_0
    const/16 v4, 0x78

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 5361
    .local v1, pos:I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 5362
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5363
    .local v2, width:Ljava/lang/String;
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5364
    .local v0, height:Ljava/lang/String;
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v4, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto :goto_0

    .line 5367
    .end local v0           #height:Ljava/lang/String;
    .end local v2           #width:Ljava/lang/String;
    :cond_1
    const-string v4, "Camera"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid size parameter string="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public copy()Landroid/hardware/Camera$Parameters;
    .locals 3

    .prologue
    .line 3028
    new-instance v0, Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Landroid/hardware/Camera$Parameters;-><init>(Landroid/hardware/Camera;)V

    .line 3029
    .local v0, para:Landroid/hardware/Camera$Parameters;
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    .line 3030
    return-object v0
.end method

.method public dump()V
    .locals 5

    .prologue
    .line 3039
    const-string v2, "Camera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump: size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    iget-object v2, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3041
    .local v1, k:Ljava/lang/String;
    const-string v3, "Camera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3043
    .end local v1           #k:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public enableRecordingSound(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 5264
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5265
    :cond_0
    const-string/jumbo v0, "rec-mute-ogg"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5267
    :cond_1
    return-void
.end method

.method public flatten()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3055
    .local v0, flattened:Ljava/lang/StringBuilder;
    iget-object v3, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3056
    .local v2, k:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3057
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3058
    iget-object v3, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3059
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3062
    .end local v2           #k:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 3063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "key"

    .prologue
    .line 3155
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAFLampMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3894
    const-string v0, "aflamp-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAntibanding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3864
    const-string v0, "antibanding"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoExposureLock()Z
    .locals 2

    .prologue
    .line 4181
    const-string v1, "auto-exposure-lock"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4182
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getAutoWhiteBalanceLock()Z
    .locals 2

    .prologue
    .line 4253
    const-string v1, "auto-whitebalance-lock"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4254
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getBestFocusStep()I
    .locals 2

    .prologue
    .line 4607
    const-string v0, "afeng-best-focus-step"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBrightnessMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4492
    const-string v0, "brightness"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4544
    const-string v0, "cap-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorEffect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3827
    const-string v0, "effect"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4518
    const-string v0, "contrast"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEdgeMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4405
    const-string v0, "edge"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngCaptureISO()I
    .locals 2

    .prologue
    .line 4792
    const-string v0, "eng-capture-iso"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngCaptureISPGain()I
    .locals 2

    .prologue
    .line 4772
    const-string v0, "eng-capture-isp-gain"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngCaptureSensorGain()I
    .locals 2

    .prologue
    .line 4762
    const-string v0, "eng-capture-sensor-gain"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngCaptureShutterSpeed()I
    .locals 2

    .prologue
    .line 4782
    const-string v0, "eng-capture-shutter-speed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngEngMSG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4832
    const-string v0, "eng-msg"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngFlashDutyMax()I
    .locals 2

    .prologue
    .line 4812
    const-string v0, "eng-flash-duty-max"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngFlashDutyMin()I
    .locals 2

    .prologue
    .line 4802
    const-string v0, "eng-flash-duty-min"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngFocusFullScanFrameIntervalMax()I
    .locals 2

    .prologue
    .line 4850
    const-string v0, "eng-focus-fullscan-frame-interval-max"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngFocusFullScanFrameIntervalMin()I
    .locals 2

    .prologue
    .line 4859
    const-string v0, "eng-focus-fullscan-frame-interval-min"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngPreviewAEIndex()I
    .locals 2

    .prologue
    .line 4752
    const-string v0, "eng-preview-ae-index"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngPreviewFPS()I
    .locals 2

    .prologue
    .line 4822
    const-string v0, "eng-preview-fps"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngPreviewFrameIntervalInUS()I
    .locals 2

    .prologue
    .line 4868
    const-string v0, "eng-preview-frame-interval-in-us"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngPreviewISPGain()I
    .locals 2

    .prologue
    .line 4742
    const-string v0, "eng-preview-isp-gain"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngPreviewSensorGain()I
    .locals 2

    .prologue
    .line 4732
    const-string v0, "eng-preview-sensor-gain"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEngPreviewShutterSpeed()I
    .locals 2

    .prologue
    .line 4722
    const-string v0, "eng-preview-shutter-speed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getExposureCompensation()I
    .locals 2

    .prologue
    .line 4081
    const-string v0, "exposure-compensation"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getExposureCompensationStep()F
    .locals 2

    .prologue
    .line 4129
    const-string v0, "exposure-compensation-step"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getExposureMeterMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4673
    const-string v0, "exposure-meter"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3977
    const-string v0, "flash-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalLength()F
    .locals 1

    .prologue
    .line 4049
    const-string v0, "focal-length"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getFocusAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5061
    const-string v0, "focus-areas"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitArea(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFocusDistances([F)V
    .locals 2
    .parameter "output"

    .prologue
    .line 4999
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5000
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "output must be a float array with three elements."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5003
    :cond_1
    const-string v0, "focus-distances"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->splitFloat(Ljava/lang/String;[F)V

    .line 5004
    return-void
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4017
    const-string v0, "focus-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalViewAngle()F
    .locals 1

    .prologue
    .line 4059
    const-string v0, "horizontal-view-angle"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getHueMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4434
    const-string v0, "hue"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getISOSpeed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4366
    const-string v0, "iso-speed"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .parameter "key"

    .prologue
    .line 3165
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getJpegQuality()I
    .locals 1

    .prologue
    .line 3333
    const-string v0, "jpeg-quality"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getJpegThumbnailQuality()I
    .locals 1

    .prologue
    .line 3314
    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getJpegThumbnailSize()Landroid/hardware/Camera$Size;
    .locals 4

    .prologue
    .line 3282
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v1, p0, Landroid/hardware/Camera$Parameters;->this$0:Landroid/hardware/Camera;

    const-string v2, "jpeg-thumbnail-width"

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "jpeg-thumbnail-height"

    invoke-virtual {p0, v3}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    return-object v0
.end method

.method public getMaxExposureCompensation()I
    .locals 2

    .prologue
    .line 4106
    const-string/jumbo v0, "max-exposure-compensation"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxFocusStep()I
    .locals 2

    .prologue
    .line 4634
    const-string v0, "afeng-max-focus-step"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxNumDetectedFaces()I
    .locals 2

    .prologue
    .line 5151
    const-string/jumbo v0, "max-num-detected-faces-hw"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxNumDetectedObjects()I
    .locals 2

    .prologue
    .line 4395
    const-string/jumbo v0, "max-num-ot"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxNumFocusAreas()I
    .locals 2

    .prologue
    .line 5015
    const-string/jumbo v0, "max-num-focus-areas"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxNumMeteringAreas()I
    .locals 2

    .prologue
    .line 5083
    const-string/jumbo v0, "max-num-metering-areas"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxZoom()I
    .locals 2

    .prologue
    .line 4318
    const-string/jumbo v0, "max-zoom"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMeteringAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5127
    const-string/jumbo v0, "metering-areas"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitArea(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMinExposureCompensation()I
    .locals 2

    .prologue
    .line 4117
    const-string/jumbo v0, "min-exposure-compensation"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMinFocusStep()I
    .locals 2

    .prologue
    .line 4645
    const-string v0, "afeng-pos"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPictureFormat()I
    .locals 1

    .prologue
    .line 3581
    const-string/jumbo v0, "picture-format"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
    .locals 2

    .prologue
    .line 3540
    const-string/jumbo v1, "picture-size"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3541
    .local v0, pair:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v1

    return-object v1
.end method

.method public getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;
    .locals 2

    .prologue
    .line 3254
    const-string/jumbo v1, "preferred-preview-size-for-video"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3255
    .local v0, pair:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v1

    return-object v1
.end method

.method public getPreviewFormat()I
    .locals 1

    .prologue
    .line 3493
    const-string/jumbo v0, "preview-format"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPreviewFpsRange([I)V
    .locals 2
    .parameter "range"

    .prologue
    .line 3400
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3401
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "range must be an array with two elements."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3404
    :cond_1
    const-string/jumbo v0, "preview-fps-range"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;[I)V

    .line 3405
    return-void
.end method

.method public getPreviewFrameRate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3358
    const-string/jumbo v0, "preview-frame-rate"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 2

    .prologue
    .line 3203
    const-string/jumbo v1, "preview-size"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3204
    .local v0, pair:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->strToSize(Ljava/lang/String;)Landroid/hardware/Camera$Size;

    move-result-object v1

    return-object v1
.end method

.method public getSaturationMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4463
    const-string/jumbo v0, "saturation"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3934
    const-string/jumbo v0, "scene-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorType()I
    .locals 2

    .prologue
    .line 4683
    const-string/jumbo v0, "sensor-type"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStereo3DType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4930
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedAFLampMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3906
    const-string v1, "aflamp-mode-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3907
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedAntibanding()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3885
    const-string v1, "antibanding-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3886
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedBrightnessMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4507
    const-string v1, "brightness-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4508
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedCaptureMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4563
    const-string v1, "cap-mode-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4564
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedColorEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3848
    const-string v1, "effect-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3849
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedContrastMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4536
    const-string v1, "contrast-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4537
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedEdgeMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4423
    const-string v1, "edge-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4424
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedFlashModes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3998
    const-string v1, "flash-mode-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3999
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedFocusModes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4038
    const-string v1, "focus-mode-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4039
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedHueMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4452
    const-string v1, "hue-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4453
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedISOSpeed()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4384
    const-string v1, "iso-speed-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4385
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedJpegThumbnailSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3294
    const-string v1, "jpeg-thumbnail-size-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3295
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedPictureFormats()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3592
    const-string/jumbo v5, "picture-format-values"

    invoke-virtual {p0, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3593
    .local v4, str:Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3594
    .local v1, formats:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0, v4}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3595
    .local v3, s:Ljava/lang/String;
    invoke-direct {p0, v3}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v0

    .line 3596
    .local v0, f:I
    if-eqz v0, :cond_0

    .line 3597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3599
    .end local v0           #f:I
    .end local v3           #s:Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public getSupportedPictureSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3551
    const-string/jumbo v1, "picture-size-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3552
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedPreviewFormats()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3507
    const-string/jumbo v5, "preview-format-values"

    invoke-virtual {p0, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3508
    .local v4, str:Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3509
    .local v1, formats:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0, v4}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3510
    .local v3, s:Ljava/lang/String;
    invoke-direct {p0, v3}, Landroid/hardware/Camera$Parameters;->pixelFormatForCameraFormat(Ljava/lang/String;)I

    move-result v0

    .line 3511
    .local v0, f:I
    if-eqz v0, :cond_0

    .line 3512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3514
    .end local v0           #f:I
    .end local v3           #s:Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 3425
    const-string/jumbo v1, "preview-fps-range-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3426
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitRange(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedPreviewFrameRates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3370
    const-string/jumbo v1, "preview-frame-rate-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3371
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3214
    const-string/jumbo v1, "preview-size-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3215
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedSaturationMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4481
    const-string/jumbo v1, "saturation-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4482
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedSceneModes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3961
    const-string/jumbo v1, "scene-mode-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3962
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedVideoSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3234
    const-string/jumbo v1, "video-size-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3235
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitSize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedWhiteBalance()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3807
    const-string/jumbo v1, "whitebalance-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3808
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedZSDMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4965
    const-string/jumbo v1, "zsd-mode-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4966
    .local v0, str:Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->split(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getVerticalViewAngle()F
    .locals 1

    .prologue
    .line 4069
    const-string/jumbo v0, "vertical-view-angle"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getVideoStabilization()Z
    .locals 2

    .prologue
    .line 5241
    const-string/jumbo v1, "video-stabilization"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5242
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getWhiteBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3780
    const-string/jumbo v0, "whitebalance"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZSDMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4947
    const-string/jumbo v0, "zsd-mode"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()I
    .locals 2

    .prologue
    .line 4280
    const-string/jumbo v0, "zoom"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getZoomRatios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4332
    const-string/jumbo v0, "zoom-ratios"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera$Parameters;->splitInt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isAutoExposureLockSupported()Z
    .locals 2

    .prologue
    .line 4195
    const-string v1, "auto-exposure-lock-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4196
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isAutoWhiteBalanceLockSupported()Z
    .locals 2

    .prologue
    .line 4267
    const-string v1, "auto-whitebalance-lock-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4268
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isSmoothZoomSupported()Z
    .locals 2

    .prologue
    .line 4342
    const-string/jumbo v1, "smooth-zoom-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4343
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isVideoSnapshotSupported()Z
    .locals 2

    .prologue
    .line 5204
    const-string/jumbo v1, "video-snapshot-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5205
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isVideoStabilizationSupported()Z
    .locals 2

    .prologue
    .line 5254
    const-string/jumbo v1, "video-stabilization-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5255
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isZoomSupported()Z
    .locals 2

    .prologue
    .line 4304
    const-string/jumbo v1, "zoom-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4305
    .local v0, str:Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .parameter "key"

    .prologue
    .line 3091
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    return-void
.end method

.method public removeGpsData()V
    .locals 1

    .prologue
    .line 3757
    const-string v0, "gps-latitude"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3758
    const-string v0, "gps-longitude"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3759
    const-string v0, "gps-altitude"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3760
    const-string v0, "gps-timestamp"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3761
    const-string v0, "gps-processing-method"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 3762
    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 3120
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "key"
    .parameter "value"

    .prologue
    const/16 v4, 0x3d

    const/16 v3, 0x3b

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 3101
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3102
    :cond_0
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" contains invalid character (= or ; or \\0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3111
    :goto_0
    return-void

    .line 3105
    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 3106
    :cond_2
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" contains invalid character (= or ; or \\0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3110
    :cond_3
    iget-object v0, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAFLampMode(Ljava/lang/String;)V
    .locals 1
    .parameter "aflamp"

    .prologue
    .line 3900
    const-string v0, "aflamp-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3901
    return-void
.end method

.method public setAntibanding(Ljava/lang/String;)V
    .locals 1
    .parameter "antibanding"

    .prologue
    .line 3874
    const-string v0, "antibanding"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3875
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 2
    .parameter "toggle"

    .prologue
    .line 4166
    const-string v1, "auto-exposure-lock"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4167
    return-void

    .line 4166
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public setAutoWhiteBalanceLock(Z)V
    .locals 2
    .parameter "toggle"

    .prologue
    .line 4236
    const-string v1, "auto-whitebalance-lock"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4237
    return-void

    .line 4236
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public setBrightnessMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4501
    const-string v0, "brightness"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4502
    return-void
.end method

.method public setBurstShotNum(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4587
    const-string v0, "burst-num"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4588
    return-void
.end method

.method public setCameraMode(I)V
    .locals 3
    .parameter "value"

    .prologue
    .line 4354
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCameraMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4355
    const-string/jumbo v0, "mtk-cam-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4356
    return-void
.end method

.method public setCaptureMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4554
    const-string v0, "cap-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4555
    return-void
.end method

.method public setCapturePath(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4574
    if-nez p1, :cond_0

    .line 4575
    const-string v0, "capfname"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 4579
    :goto_0
    return-void

    .line 4577
    :cond_0
    const-string v0, "capfname"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setColorEffect(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 3837
    const-string v0, "effect"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3838
    return-void
.end method

.method public setContinuousSpeedMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4937
    const-string v0, "continuous-shot-speed"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4938
    return-void
.end method

.method public setContrastMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4527
    const-string v0, "contrast"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4528
    return-void
.end method

.method public setEdgeMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4414
    const-string v0, "edge"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4415
    return-void
.end method

.method public setEngAEEnable(I)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 4692
    const-string v0, "eng-ae-enable"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4693
    return-void
.end method

.method public setEngFlashDuty(I)V
    .locals 1
    .parameter "duty"

    .prologue
    .line 4702
    const-string v0, "eng-flash-duty-value"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4703
    return-void
.end method

.method public setEngFocusFullScanFrameInterval(I)V
    .locals 1
    .parameter "n"

    .prologue
    .line 4841
    const-string v0, "eng-focus-fullscan-frame-interval"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4842
    return-void
.end method

.method public setEngParameter1(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4877
    const-string v0, "key-eng-parameter1"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4878
    return-void
.end method

.method public setEngParameter2(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4886
    const-string v0, "key-eng-parameter2"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4887
    return-void
.end method

.method public setEngParameter3(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4895
    const-string v0, "key-eng-parameter3"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4896
    return-void
.end method

.method public setEngSaveShadingTable(I)V
    .locals 1
    .parameter "save"

    .prologue
    .line 4904
    const-string v0, "eng-save-shading-table"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4905
    return-void
.end method

.method public setEngShadingTable(I)V
    .locals 1
    .parameter "shading_table"

    .prologue
    .line 4913
    const-string v0, "eng-shading-table"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4914
    return-void
.end method

.method public setEngZSDEnable(I)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 4712
    const-string v0, "eng-zsd-enable"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4713
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4095
    const-string v0, "exposure-compensation"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4096
    return-void
.end method

.method public setExposureMeterMode(Ljava/lang/String;)V
    .locals 1
    .parameter "mode"

    .prologue
    .line 4664
    const-string v0, "exposure-meter"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4665
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 3987
    const-string v0, "flash-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3988
    return-void
.end method

.method public setFocusAreas(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5071
    .local p1, focusAreas:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    const-string v0, "focus-areas"

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/util/List;)V

    .line 5072
    return-void
.end method

.method public setFocusEngMode(I)V
    .locals 1
    .parameter "mode"

    .prologue
    .line 4597
    const-string v0, "afeng-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4598
    return-void
.end method

.method public setFocusEngStep(I)V
    .locals 1
    .parameter "step"

    .prologue
    .line 4655
    const-string v0, "afeng-pos"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4656
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4027
    const-string v0, "focus-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4028
    return-void
.end method

.method public setGpsAltitude(D)V
    .locals 2
    .parameter "altitude"

    .prologue
    .line 3729
    const-string v0, "gps-altitude"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3730
    return-void
.end method

.method public setGpsLatitude(D)V
    .locals 2
    .parameter "latitude"

    .prologue
    .line 3710
    const-string v0, "gps-latitude"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3711
    return-void
.end method

.method public setGpsLongitude(D)V
    .locals 2
    .parameter "longitude"

    .prologue
    .line 3720
    const-string v0, "gps-longitude"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3721
    return-void
.end method

.method public setGpsProcessingMethod(Ljava/lang/String;)V
    .locals 1
    .parameter "processing_method"

    .prologue
    .line 3749
    const-string v0, "gps-processing-method"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3750
    return-void
.end method

.method public setGpsTimestamp(J)V
    .locals 2
    .parameter "timestamp"

    .prologue
    .line 3739
    const-string v0, "gps-timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    return-void
.end method

.method public setHueMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4443
    const-string v0, "hue"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4444
    return-void
.end method

.method public setISOSpeed(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4375
    const-string v0, "iso-speed"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4376
    return-void
.end method

.method public setJpegQuality(I)V
    .locals 1
    .parameter "quality"

    .prologue
    .line 3324
    const-string v0, "jpeg-quality"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3325
    return-void
.end method

.method public setJpegThumbnailQuality(I)V
    .locals 1
    .parameter "quality"

    .prologue
    .line 3305
    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3306
    return-void
.end method

.method public setJpegThumbnailSize(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 3271
    const-string v0, "jpeg-thumbnail-width"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3272
    const-string v0, "jpeg-thumbnail-height"

    invoke-virtual {p0, v0, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3273
    return-void
.end method

.method public setMATVDelay(I)V
    .locals 1
    .parameter "ms"

    .prologue
    .line 4922
    const-string/jumbo v0, "tv-delay"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4923
    return-void
.end method

.method public setMeteringAreas(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5138
    .local p1, meteringAreas:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    const-string/jumbo v0, "metering-areas"

    invoke-direct {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/util/List;)V

    .line 5139
    return-void
.end method

.method public setPictureFormat(I)V
    .locals 4
    .parameter "pixel_format"

    .prologue
    .line 3565
    invoke-direct {p0, p1}, Landroid/hardware/Camera$Parameters;->cameraFormatForPixelFormat(I)Ljava/lang/String;

    move-result-object v0

    .line 3566
    .local v0, s:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 3567
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pixel_format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3571
    :cond_0
    const-string/jumbo v1, "picture-format"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3572
    return-void
.end method

.method public setPictureSize(II)V
    .locals 3
    .parameter "width"
    .parameter "height"

    .prologue
    .line 3529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3530
    .local v0, v:Ljava/lang/String;
    const-string/jumbo v1, "picture-size"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3531
    return-void
.end method

.method public setPreviewFormat(I)V
    .locals 4
    .parameter "pixel_format"

    .prologue
    .line 3475
    invoke-direct {p0, p1}, Landroid/hardware/Camera$Parameters;->cameraFormatForPixelFormat(I)Ljava/lang/String;

    move-result-object v0

    .line 3476
    .local v0, s:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 3477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pixel_format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3481
    :cond_0
    const-string/jumbo v1, "preview-format"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3482
    return-void
.end method

.method public setPreviewFpsRange(II)V
    .locals 3
    .parameter "min"
    .parameter "max"

    .prologue
    .line 3387
    const-string/jumbo v0, "preview-fps-range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3388
    return-void
.end method

.method public setPreviewFrameRate(I)V
    .locals 1
    .parameter "fps"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3345
    const-string/jumbo v0, "preview-frame-rate"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 3346
    return-void
.end method

.method public setPreviewRawDumpResolution(I)V
    .locals 3
    .parameter "value"

    .prologue
    .line 4622
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPreviewRawDumpResolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4623
    const-string/jumbo v0, "preview-dump-resolution"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4624
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 3
    .parameter "width"
    .parameter "height"

    .prologue
    .line 3192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3193
    .local v0, v:Ljava/lang/String;
    const-string/jumbo v1, "preview-size"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    return-void
.end method

.method public setRawDumpFlag(Z)V
    .locals 3
    .parameter "toggle"

    .prologue
    .line 4614
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRawDumpFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4615
    const-string v1, "afeng_raw_dump_flag"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4616
    return-void

    .line 4615
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public setRecordingHint(Z)V
    .locals 2
    .parameter "hint"

    .prologue
    .line 5173
    const-string/jumbo v1, "recording-hint"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5174
    return-void

    .line 5173
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public setRotation(I)V
    .locals 3
    .parameter "rotation"

    .prologue
    .line 3694
    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 3696
    :cond_0
    const-string/jumbo v0, "rotation"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3701
    return-void

    .line 3698
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSaturationMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4472
    const-string/jumbo v0, "saturation"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4473
    return-void
.end method

.method public setSceneMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 3950
    const-string/jumbo v0, "scene-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3951
    return-void
.end method

.method public setVideoStabilization(Z)V
    .locals 2
    .parameter "toggle"

    .prologue
    .line 5229
    const-string/jumbo v1, "video-stabilization"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5230
    return-void

    .line 5229
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 3
    .parameter "value"

    .prologue
    .line 3793
    const-string/jumbo v1, "whitebalance"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3794
    .local v0, oldValue:Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->same(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3797
    :goto_0
    return-void

    .line 3795
    :cond_0
    const-string/jumbo v1, "whitebalance"

    invoke-virtual {p0, v1, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3796
    const-string v1, "auto-whitebalance-lock"

    const-string v2, "false"

    invoke-virtual {p0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setZSDMode(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4956
    const-string/jumbo v0, "zsd-mode"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4957
    return-void
.end method

.method public setZoom(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4294
    const-string/jumbo v0, "zoom"

    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 4295
    return-void
.end method

.method public unflatten(Ljava/lang/String;)V
    .locals 7
    .parameter "flattened"

    .prologue
    .line 3075
    iget-object v6, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 3077
    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3b

    invoke-direct {v4, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 3078
    .local v4, splitter:Landroid/text/TextUtils$StringSplitter;
    invoke-interface {v4, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 3079
    invoke-interface {v4}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3080
    .local v2, kv:Ljava/lang/String;
    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 3081
    .local v3, pos:I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 3084
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3085
    .local v1, k:Ljava/lang/String;
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3086
    .local v5, v:Ljava/lang/String;
    iget-object v6, p0, Landroid/hardware/Camera$Parameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3088
    .end local v1           #k:Ljava/lang/String;
    .end local v2           #kv:Ljava/lang/String;
    .end local v3           #pos:I
    .end local v5           #v:Ljava/lang/String;
    :cond_1
    return-void
.end method
