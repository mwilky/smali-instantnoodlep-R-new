.class public interface abstract Lcom/oneplus/camera/EventTracker;
.super Ljava/lang/Object;
.source "EventTracker.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/EventTracker$Enabled;,
        Lcom/oneplus/camera/EventTracker$CameraSmartActivity;,
        Lcom/oneplus/camera/EventTracker$CameraSmartType;,
        Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;,
        Lcom/oneplus/camera/EventTracker$CaptureFlashMode;,
        Lcom/oneplus/camera/EventTracker$CaptureGrid;,
        Lcom/oneplus/camera/EventTracker$CaptureLighting;,
        Lcom/oneplus/camera/EventTracker$CaptureMediaType;,
        Lcom/oneplus/camera/EventTracker$CaptureMode;,
        Lcom/oneplus/camera/EventTracker$CaptureRotation;,
        Lcom/oneplus/camera/EventTracker$CaptureScene;,
        Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;,
        Lcom/oneplus/camera/EventTracker$CaptureBokehZoom;,
        Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;,
        Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;,
        Lcom/oneplus/camera/EventTracker$CaptureNightZoom;,
        Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;,
        Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;,
        Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;,
        Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;,
        Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;,
        Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;,
        Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;,
        Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;,
        Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;,
        Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;,
        Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;,
        Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;,
        Lcom/oneplus/camera/EventTracker$CaptureSlomoResolution;,
        Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;,
        Lcom/oneplus/camera/EventTracker$CaptureVideoDuration;,
        Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;,
        Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;,
        Lcom/oneplus/camera/EventTracker$CaptureVideoZoom;,
        Lcom/oneplus/camera/EventTracker$ChangeZoomSource;,
        Lcom/oneplus/camera/EventTracker$LaunchStartMode;,
        Lcom/oneplus/camera/EventTracker$LaunchSource;,
        Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;,
        Lcom/oneplus/camera/EventTracker$SwitchModeModeSource;,
        Lcom/oneplus/camera/EventTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008f\u0018\u0000 *2\u00020\u0001:(\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker;",
        "Lcom/oneplus/base/component/Component;",
        "logEvent",
        "",
        "action",
        "",
        "params",
        "Landroid/os/Bundle;",
        "CameraSmartActivity",
        "CameraSmartType",
        "CaptureBokehWatermark",
        "CaptureBokehZoom",
        "CaptureCameraFacing",
        "CaptureFlashMode",
        "CaptureGrid",
        "CaptureLighting",
        "CaptureManualImageFormat",
        "CaptureManualWatermark",
        "CaptureMediaType",
        "CaptureMode",
        "CaptureNightZoom",
        "CapturePanoramaResult",
        "CapturePhotoAWBCCT",
        "CapturePhotoFaceBeauty",
        "CapturePhotoFilter",
        "CapturePhotoRatio",
        "CapturePhotoSelfTimer",
        "CapturePhotoWatermark",
        "CapturePhotoZoom",
        "CaptureRotation",
        "CaptureScene",
        "CaptureSelfFaceBeauty",
        "CaptureSelfFilter",
        "CaptureSelfTimer",
        "CaptureSlomoDuration",
        "CaptureSlomoResolution",
        "CaptureTimeLapseResolution",
        "CaptureVideoDuration",
        "CaptureVideoResolution",
        "CaptureVideoVideoFilter",
        "CaptureVideoZoom",
        "ChangeZoomSource",
        "Companion",
        "Enabled",
        "LaunchSource",
        "LaunchStartMode",
        "SwitchCameraCameraSource",
        "SwitchModeModeSource",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/EventTracker$Companion;

.field public static final EVENT_NAME_AUTO_SWITCHED_TO_FRONT_WIDE_CAMERA:Ljava/lang/String; = "Auto.FrontUW"

.field public static final EVENT_NAME_CAMERA_PREVIEW_ELAPSED_TIME:Ljava/lang/String; = "Camera.Preview"

.field public static final EVENT_NAME_CAMERA_SETTINGS:Ljava/lang/String; = "Camera.Settings"

.field public static final EVENT_NAME_CAMERA_SMART:Ljava/lang/String; = "Camera.Smart"

.field public static final EVENT_NAME_CAPTURE:Ljava/lang/String; = "Capture"

.field public static final EVENT_NAME_CAPTURE_AUTO_SWITCHED_TO_MACRO:Ljava/lang/String; = "Auto.Macro"

.field public static final EVENT_NAME_CAPTURE_BOKEH:Ljava/lang/String; = "Capture.Bokeh"

.field public static final EVENT_NAME_CAPTURE_MACRO:Ljava/lang/String; = "Capture.Macro"

.field public static final EVENT_NAME_CAPTURE_MANUAL:Ljava/lang/String; = "Capture.Manual"

.field public static final EVENT_NAME_CAPTURE_NIGHT:Ljava/lang/String; = "Capture.Night"

.field public static final EVENT_NAME_CAPTURE_PANORAMA:Ljava/lang/String; = "Capture_Panorama"

.field public static final EVENT_NAME_CAPTURE_PHOTO:Ljava/lang/String; = "Capture.Photo"

.field public static final EVENT_NAME_CAPTURE_SELF:Ljava/lang/String; = "Capture.Self"

.field public static final EVENT_NAME_CAPTURE_SLOMO:Ljava/lang/String; = "Capture.SloMo"

.field public static final EVENT_NAME_CAPTURE_TIMELAPSE:Ljava/lang/String; = "Capture.TimeLapse"

.field public static final EVENT_NAME_CAPTURE_VIDEO_BACK:Ljava/lang/String; = "Capture.Back.Video"

.field public static final EVENT_NAME_CAPTURE_VIDEO_FRONT:Ljava/lang/String; = "Capture.Front.Video"

.field public static final EVENT_NAME_CHANGE_ZOOM:Ljava/lang/String; = "Change.Zoom"

.field public static final EVENT_NAME_CUSTOMIZED_MODES:Ljava/lang/String; = "Customized.Modes"

.field public static final EVENT_NAME_LAUNCH:Ljava/lang/String; = "camera.launch"

.field public static final EVENT_NAME_QUICK_SHARE:Ljava/lang/String; = "Quick.Share"

.field public static final EVENT_NAME_QUICK_VIDEO:Ljava/lang/String; = "Quick.Video"

.field public static final EVENT_NAME_SWITCH_CAMERA:Ljava/lang/String; = "Switch.Camera"

.field public static final EVENT_NAME_SWITCH_MODE:Ljava/lang/String; = "Switch.Mode"

.field public static final PARAM_CAMERA_PREVIEW_TIME:Ljava/lang/String; = "Time"

.field public static final PARAM_CAMERA_SETTINGS_LONG_PRESS_BEHAVIOR:Ljava/lang/String; = "Longpress_shutter"

.field public static final PARAM_CAMERA_SETTINGS_OBJECT_TRACKING:Ljava/lang/String; = "Focus_tracking"

.field public static final PARAM_CAMERA_SETTINGS_SCENE_DETECTION:Ljava/lang/String; = "scene_detection"

.field public static final PARAM_CAMERA_SETTINGS_TRIPOD_LONG:Ljava/lang/String; = "tripod_long"

.field public static final PARAM_CAMERA_SETTINGS_ULTRASHOT_HDR:Ljava/lang/String; = "Ultrashot_hdr"

.field public static final PARAM_CAMERA_SETTINGS_ULTRAWIDE_CORRECTION:Ljava/lang/String; = "ultrawide_correction"

.field public static final PARAM_CAMERA_SMART_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final PARAM_CAMERA_SMART_TYPE:Ljava/lang/String; = "type"

.field public static final PARAM_CAMERA_STORAGE_TO_SD_CARD:Ljava/lang/String; = "Camera_Storage_to_SD_Card"

.field public static final PARAM_CAPTURE_BOKEH_FACE_BEAUTY:Ljava/lang/String; = "Face_Beauty"

.field public static final PARAM_CAPTURE_BOKEH_FACE_COUNT:Ljava/lang/String; = "Face_Count"

.field public static final PARAM_CAPTURE_BOKEH_FILTER:Ljava/lang/String; = "Filter"

.field public static final PARAM_CAPTURE_BOKEH_FINGER:Ljava/lang/String; = "Finger"

.field public static final PARAM_CAPTURE_BOKEH_WATERMARK:Ljava/lang/String; = "Water_mark"

.field public static final PARAM_CAPTURE_BOKEH_ZOOM:Ljava/lang/String; = "Zoom"

.field public static final PARAM_CAPTURE_CAMERA_FACING:Ljava/lang/String; = "Camera_Facing"

.field public static final PARAM_CAPTURE_EXPOSURE_COMPENSATION:Ljava/lang/String; = "ExposureCompensation"

.field public static final PARAM_CAPTURE_EXPOSURE_LOCK:Ljava/lang/String; = "ExposureLock"

.field public static final PARAM_CAPTURE_FLASH_MODE:Ljava/lang/String; = "Flash_Mode"

.field public static final PARAM_CAPTURE_GRID:Ljava/lang/String; = "Grid"

.field public static final PARAM_CAPTURE_LIGHTING:Ljava/lang/String; = "Lighting"

.field public static final PARAM_CAPTURE_LOCATION:Ljava/lang/String; = "Location"

.field public static final PARAM_CAPTURE_MACRO_ZOOM_NUM:Ljava/lang/String; = "Zoom_num"

.field public static final PARAM_CAPTURE_MANUAL_FINGER:Ljava/lang/String; = "Finger"

.field public static final PARAM_CAPTURE_MANUAL_FOCUS:Ljava/lang/String; = "Focus"

.field public static final PARAM_CAPTURE_MANUAL_IMAGE_FORMAT:Ljava/lang/String; = "image_format"

.field public static final PARAM_CAPTURE_MANUAL_ISO:Ljava/lang/String; = "ISO"

.field public static final PARAM_CAPTURE_MANUAL_IS_AE_AF_SEPARATED:Ljava/lang/String; = "IsAeAfSeparated"

.field public static final PARAM_CAPTURE_MANUAL_IS_CUSTOMIZED_MODE:Ljava/lang/String; = "IsCustomizedMode"

.field public static final PARAM_CAPTURE_MANUAL_IS_HISTOGRAM_ON:Ljava/lang/String; = "IsHistogramOn"

.field public static final PARAM_CAPTURE_MANUAL_SHUTTER_SPEED:Ljava/lang/String; = "ShutterSpeed"

.field public static final PARAM_CAPTURE_MANUAL_WATERMARK:Ljava/lang/String; = "Watermark"

.field public static final PARAM_CAPTURE_MANUAL_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final PARAM_CAPTURE_MEDIA_TYPE:Ljava/lang/String; = "Media_Type"

.field public static final PARAM_CAPTURE_MODE:Ljava/lang/String; = "Mode"

.field public static final PARAM_CAPTURE_NIGHT_SID:Ljava/lang/String; = "SID"

.field public static final PARAM_CAPTURE_NIGHT_TRIPOD:Ljava/lang/String; = "Tripod"

.field public static final PARAM_CAPTURE_NIGHT_ZOOM:Ljava/lang/String; = "Zoom"

.field public static final PARAM_CAPTURE_PANORAMA_CAPTURED_LENGTH:Ljava/lang/String; = "Captured_Length"

.field public static final PARAM_CAPTURE_PANORAMA_FINGER:Ljava/lang/String; = "Finger"

.field public static final PARAM_CAPTURE_PANORAMA_IS_STOPPED_BY_USER:Ljava/lang/String; = "IsStoppedByUser"

.field public static final PARAM_CAPTURE_PANORAMA_RESULT:Ljava/lang/String; = "Result"

.field public static final PARAM_CAPTURE_PHOTO_AWB_CCT:Ljava/lang/String; = "AWB CCT"

.field public static final PARAM_CAPTURE_PHOTO_FACE_BEAUTY:Ljava/lang/String; = "Face_Beauty"

.field public static final PARAM_CAPTURE_PHOTO_FILTER:Ljava/lang/String; = "Filter"

.field public static final PARAM_CAPTURE_PHOTO_FINGER:Ljava/lang/String; = "Finger"

.field public static final PARAM_CAPTURE_PHOTO_IS_BURST:Ljava/lang/String; = "Is_Burst"

.field public static final PARAM_CAPTURE_PHOTO_MACRO:Ljava/lang/String; = "Macro"

.field public static final PARAM_CAPTURE_PHOTO_MACRO_AUTO:Ljava/lang/String; = "Auto.Macro"

.field public static final PARAM_CAPTURE_PHOTO_PICTURE_COUNT:Ljava/lang/String; = "Picture_Count"

.field public static final PARAM_CAPTURE_PHOTO_RATIO:Ljava/lang/String; = "Ratio"

.field public static final PARAM_CAPTURE_PHOTO_RESOLUTION:Ljava/lang/String; = "Resolution"

.field public static final PARAM_CAPTURE_PHOTO_SCENE_RECOGNITION:Ljava/lang/String; = "Scene_recognition"

.field public static final PARAM_CAPTURE_PHOTO_SELF_TIMER:Ljava/lang/String; = "Self_Timer"

.field public static final PARAM_CAPTURE_PHOTO_VIDEO_SNAP:Ljava/lang/String; = "Video_Snap"

.field public static final PARAM_CAPTURE_PHOTO_WATER_MARK:Ljava/lang/String; = "Water_mark"

.field public static final PARAM_CAPTURE_PHOTO_ZOOM:Ljava/lang/String; = "Zoom"

.field public static final PARAM_CAPTURE_QUICK_VIDEO_IS_LOCK_ON:Ljava/lang/String; = "IsLockOn"

.field public static final PARAM_CAPTURE_QUICK_VIDEO_VOLUME_KEY:Ljava/lang/String; = "Volume_key"

.field public static final PARAM_CAPTURE_ROTATION:Ljava/lang/String; = "Rotation"

.field public static final PARAM_CAPTURE_SCENE:Ljava/lang/String; = "Scene"

.field public static final PARAM_CAPTURE_SELF_AI_CLARITY:Ljava/lang/String; = "AI_Clarity"

.field public static final PARAM_CAPTURE_SELF_AUTO_FRON_UW:Ljava/lang/String; = "Auto_Front_uw"

.field public static final PARAM_CAPTURE_SELF_FACE_BEAUTY:Ljava/lang/String; = "Face_Beauty"

.field public static final PARAM_CAPTURE_SELF_FACE_COUNT:Ljava/lang/String; = "Face_Count"

.field public static final PARAM_CAPTURE_SELF_FILTER:Ljava/lang/String; = "Filter"

.field public static final PARAM_CAPTURE_SELF_FINGER:Ljava/lang/String; = "Finger"

.field public static final PARAM_CAPTURE_SELF_LENS_TYPE:Ljava/lang/String; = "Front_Cam"

.field public static final PARAM_CAPTURE_SELF_TIMER:Ljava/lang/String; = "Timer"

.field public static final PARAM_CAPTURE_SHUTTER_SOUND:Ljava/lang/String; = "Shutter_Sound"

.field public static final PARAM_CAPTURE_SLOMO_DURATION:Ljava/lang/String; = "Duration"

.field public static final PARAM_CAPTURE_SLOMO_PAUSE_VIDEO:Ljava/lang/String; = "Pause_Video"

.field public static final PARAM_CAPTURE_SLOMO_RESOLUTION:Ljava/lang/String; = "Resolution"

.field public static final PARAM_CAPTURE_TAP_FOCUS:Ljava/lang/String; = "Tap_Focus"

.field public static final PARAM_CAPTURE_TIMELAPSE_RESOLUTION:Ljava/lang/String; = "Resolution"

.field public static final PARAM_CAPTURE_TRIGGERED_BUTTON:Ljava/lang/String; = "Triggered_Button"

.field public static final PARAM_CAPTURE_VIDEO_DURATION:Ljava/lang/String; = "Duration"

.field public static final PARAM_CAPTURE_VIDEO_NIGHTSCAPE:Ljava/lang/String; = "Nightscape"

.field public static final PARAM_CAPTURE_VIDEO_PAUSE_VIDEO:Ljava/lang/String; = "Pause_Video"

.field public static final PARAM_CAPTURE_VIDEO_RESOLUTION:Ljava/lang/String; = "Resolution"

.field public static final PARAM_CAPTURE_VIDEO_SUPER_STEADY:Ljava/lang/String; = "SuperSteady"

.field public static final PARAM_CAPTURE_VIDEO_VIDEO_FILTER:Ljava/lang/String; = "Video_filter"

.field public static final PARAM_CAPTURE_VIDEO_VIDEO_HDR:Ljava/lang/String; = "Video_hdr"

.field public static final PARAM_CAPTURE_VIDEO_VIDEO_PORTRAIT:Ljava/lang/String; = "Video_portrait"

.field public static final PARAM_CAPTURE_VIDEO_VIDEO_SNAP:Ljava/lang/String; = "Video_Snap"

.field public static final PARAM_CAPTURE_VIDEO_ZOOM:Ljava/lang/String; = "Zoom"

.field public static final PARAM_CHANGE_ZOOM_SOURCE:Ljava/lang/String; = "Source"

.field public static final PARAM_CUSTOMIZED_MODES_NIGHTSCAPE:Ljava/lang/String; = "nightscape"

.field public static final PARAM_CUSTOMIZED_MODES_PANO:Ljava/lang/String; = "pano"

.field public static final PARAM_CUSTOMIZED_MODES_PORTRAIT:Ljava/lang/String; = "potrait"

.field public static final PARAM_CUSTOMIZED_MODES_PRO:Ljava/lang/String; = "pro"

.field public static final PARAM_CUSTOMIZED_MODES_SLOMO:Ljava/lang/String; = "slowmo"

.field public static final PARAM_CUSTOMIZED_MODES_TIMELAPSE:Ljava/lang/String; = "timelapse"

.field public static final PARAM_FINGERPRINT_LONG_PRESS_TO_TAKE_PHOTO:Ljava/lang/String; = "fingerprint_long_press_to_take_photo"

.field public static final PARAM_LAUNCH_SOURCE:Ljava/lang/String; = "Source"

.field public static final PARAM_LAUNCH_START_MODE:Ljava/lang/String; = "start_mode"

.field public static final PARAM_QUICK_SHARE_APP:Ljava/lang/String; = "app"

.field public static final PARAM_QUICK_SHARE_CHANNEL:Ljava/lang/String; = "Channel"

.field public static final PARAM_QUICK_SHARE_CONTENT:Ljava/lang/String; = "Content"

.field public static final PARAM_SWITCH_CAMERA_CAMERA_SOURCE:Ljava/lang/String; = "Camera_Source"

.field public static final PARAM_SWITCH_MODE_MODE_SOURCE:Ljava/lang/String; = "Mode_Source"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$Companion;->$$INSTANCE:Lcom/oneplus/camera/EventTracker$Companion;

    sput-object v0, Lcom/oneplus/camera/EventTracker;->Companion:Lcom/oneplus/camera/EventTracker$Companion;

    return-void
.end method


# virtual methods
.method public abstract logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
