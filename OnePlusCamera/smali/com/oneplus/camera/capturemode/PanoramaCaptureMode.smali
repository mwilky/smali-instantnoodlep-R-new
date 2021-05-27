.class public final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;,
        Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 4 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 5 Sizes.kt\ncom/oneplus/util/SizesKt\n*L\n1#1,1314:1\n858#2:1315\n858#2:1316\n858#2:1320\n50#3,3:1317\n50#3,3:1333\n12#4,3:1321\n12#4,3:1324\n12#4,3:1327\n12#4,3:1330\n12#4,3:1336\n27#5:1339\n27#5:1340\n27#5:1341\n*E\n*S KotlinDebug\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode\n*L\n687#1:1315\n688#1:1316\n733#1:1320\n715#1,3:1317\n857#1,3:1333\n824#1,3:1321\n846#1,3:1324\n851#1,3:1327\n854#1,3:1330\n860#1,3:1336\n926#1:1339\n931#1:1340\n934#1:1341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e5\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001H\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u0002:\u000c\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020KH\u0017J\u0018\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020pH\u0015J\u0010\u0010r\u001a\u0002032\u0006\u0010s\u001a\u00020tH\u0015J\u0008\u0010u\u001a\u00020nH\u0003J\u0008\u0010v\u001a\u00020nH\u0015J\u0016\u0010w\u001a\u0002032\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020t0yH\u0015J\n\u0010z\u001a\u0004\u0018\u00010iH\u0015J\u0010\u0010{\u001a\u00020n2\u0006\u0010s\u001a\u00020tH\u0015J\u001a\u0010|\u001a\u00020n2\u0008\u0010}\u001a\u0004\u0018\u00010~2\u0006\u0010l\u001a\u00020KH\u0015J\u001b\u0010\u007f\u001a\u00020n2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010~2\u0006\u0010l\u001a\u00020KH\u0015J\u0019\u0010\u0081\u0001\u001a\u0002032\u0006\u0010s\u001a\u00020t2\u0006\u0010l\u001a\u00020KH\u0015J\t\u0010\u0082\u0001\u001a\u00020nH\u0015J\u0012\u0010\u0083\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0084\u0001\u0018\u00010\u0010H\u0015J\t\u0010\u0085\u0001\u001a\u00020nH\u0003J\u001d\u0010\u0086\u0001\u001a\u0002032\u0006\u0010s\u001a\u00020t2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0015J\u0014\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0003J\u0017\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00192\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0015J$\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010y2\u0006\u0010s\u001a\u00020t2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0015J#\u0010\u0093\u0001\u001a\u00020n2\u0018\u0010\u0094\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0097\u00010\u0096\u00010\u0095\u0001H\u0015J\u0012\u0010\u0098\u0001\u001a\u00020n2\u0007\u0010\u0099\u0001\u001a\u00020\u000cH\u0015J\t\u0010\u009a\u0001\u001a\u00020nH\u0003J\u0014\u0010\u009b\u0001\u001a\u00020n2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010;H\u0003J\t\u0010\u009d\u0001\u001a\u00020nH\u0003J\t\u0010\u009e\u0001\u001a\u00020nH\u0003J\t\u0010\u009f\u0001\u001a\u00020nH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u00020\u00198\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\u001c\u00102\u001a\u0002038\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u001b\u001a\u0004\u00082\u00105R\u001c\u00106\u001a\u0002038\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\u001b\u001a\u0004\u00086\u00105R\u001c\u00108\u001a\u0002038\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\u001b\u001a\u0004\u00088\u00105R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00101\u001a\u0004\u0008>\u0010?R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010C\u001a\u0012\u0012\u0004\u0012\u00020B0Dj\u0008\u0012\u0004\u0012\u00020B`EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010U\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00101\u001a\u0004\u0008V\u0010?R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010]\u001a\u00020K8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008^\u0010\u001b\u001a\u0004\u0008_\u0010`R\u000e\u0010a\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "captureButtonDrawable",
        "Lcom/oneplus/camera/drawable/RecordButtonDrawable;",
        "captureCompletedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureCompletedEventArgs;",
        "captureElapsedTime",
        "",
        "captureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "captureStateCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "captureSuggestionCallback",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
        "closeCaptureErrorHintOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "container",
        "Landroid/view/View;",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "defaultPreviewPictureGravity",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;",
        "disableTouch3AControlHandle",
        "Lcom/oneplus/base/Handle;",
        "disableTouch3AControlLockHandle",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "hideThumbIconHandle",
        "hintToastText",
        "Landroid/widget/TextView;",
        "hintToastVisibilityState",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;",
        "horizontalLineDashPathEffect",
        "Landroid/graphics/DashPathEffect;",
        "getHorizontalLineDashPathEffect",
        "()Landroid/graphics/DashPathEffect;",
        "horizontalLineDashPathEffect$delegate",
        "Lkotlin/Lazy;",
        "isCountDownTimerSupported",
        "",
        "isCountDownTimerSupported$annotations",
        "()Z",
        "isFaceBeautySupported",
        "isFaceBeautySupported$annotations",
        "isWatermarkSupported",
        "isWatermarkSupported$annotations",
        "latestCaptureResult",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;",
        "leftArrowDrawable",
        "Lcom/oneplus/drawable/AnimatorDrawable;",
        "getLeftArrowDrawable",
        "()Lcom/oneplus/drawable/AnimatorDrawable;",
        "leftArrowDrawable$delegate",
        "panoramaCamera",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
        "panoramaCameras",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "panoramaEnableHandle",
        "photoSavingHandler",
        "com/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;",
        "previewFrameThickness",
        "",
        "previewPictureContainer",
        "previewPictureDisplayedHeight",
        "previewPictureDrawable",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;",
        "previewPictureMinDisplayedWidth",
        "previewPictureUpdatedHandler",
        "Lcom/oneplus/base/EventArgs;",
        "previewPictureView",
        "Landroid/widget/ImageView;",
        "rightArrowDrawable",
        "getRightArrowDrawable",
        "rightArrowDrawable$delegate",
        "settingsIcon",
        "Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;",
        "settingsIconDisableHandle",
        "shutterEffect",
        "Lcom/oneplus/camera/ui/ShutterEffect;",
        "sortingIndex",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()I",
        "stopCaptureFromUserOperation",
        "targetHintToastInfo",
        "Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;",
        "thumbnailIcon",
        "Lcom/oneplus/camera/ui/ThumbnailIcon;",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActivityStateChanged",
        "",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureSuggestionChanged",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onCreateCaptureBarPrimaryButtonIcon",
        "onDetachFromCamera",
        "onEntered",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExited",
        "nextCaptureMode",
        "onFilterCamera",
        "onInitialize",
        "onPrepareVideoCaptureErrorCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "onPreviewPictureUpdated",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "onSavePicture",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "e",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "onSelectFlashDisableMessage",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectPhotoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onUpdateUI",
        "updateFlags",
        "setupUI",
        "trackCaptureEvent",
        "captureResult",
        "updateHintToast",
        "updatePreviewPicture",
        "updateVisibility",
        "Builder",
        "Companion",
        "HintToastState",
        "PanoramaPhotoSavingTask",
        "PreviewDrawable",
        "TargetHintToastInfo",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;

.field private static final FEATURE_DELAY_TO_STOP_CAPTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MOVING_PREVIEW_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PANORAMA_MAX_PHOTO_SIDE:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Panorama"

.field private static final UI_UPDATE_FLAG_HINT_TOAST:J = 0x400L

.field private static final UI_UPDATE_FLAG_PREVIEW_PICTURE:J = 0x200L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x100L


# instance fields
.field private captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

.field private final captureCompletedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureCompletedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private captureElapsedTime:J

.field private captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

.field private final captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private container:Landroid/view/View;

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private final defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

.field private disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

.field private disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private hideThumbIconHandle:Lcom/oneplus/base/Handle;

.field private hintToastText:Landroid/widget/TextView;

.field private hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

.field private final horizontalLineDashPathEffect$delegate:Lkotlin/Lazy;

.field private final isCountDownTimerSupported:Z

.field private final isFaceBeautySupported:Z

.field private final isWatermarkSupported:Z

.field private latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

.field private final leftArrowDrawable$delegate:Lkotlin/Lazy;

.field private panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

.field private final panoramaCameras:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
            ">;"
        }
    .end annotation
.end field

.field private panoramaEnableHandle:Lcom/oneplus/base/Handle;

.field private final photoSavingHandler:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

.field private previewFrameThickness:I

.field private previewPictureContainer:Landroid/view/View;

.field private previewPictureDisplayedHeight:I

.field private previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

.field private previewPictureMinDisplayedWidth:I

.field private final previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private previewPictureView:Landroid/widget/ImageView;

.field private final rightArrowDrawable$delegate:Lkotlin/Lazy;

.field private settingsIcon:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

.field private settingsIconDisableHandle:Lcom/oneplus/base/Handle;

.field private shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

.field private final sortingIndex:I

.field private final stopCaptureFromUserOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

.field private thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PanoramaCaptureMode.DelayToStopCapture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_DELAY_TO_STOP_CAPTURE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PanoramaCaptureMode.MaxPhotoSide"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_PANORAMA_MAX_PHOTO_SIDE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PanoramaCaptureMode.MovingPreviewAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_MOVING_PREVIEW_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f120062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Panorama"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    sget-object p1, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OOSVersion$Companion;->getCurrent()Lcom/oneplus/camera/OOSVersion;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/OOSVersion;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->CENTER:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->LEFT:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$horizontalLineDashPathEffect$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$horizontalLineDashPathEffect$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->horizontalLineDashPathEffect$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->leftArrowDrawable$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaEnableHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$rightArrowDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$rightArrowDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->rightArrowDrawable$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIconDisableHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$closeCaptureErrorHintOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$closeCaptureErrorHintOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$stopCaptureFromUserOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$stopCaptureFromUserOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->stopCaptureFromUserOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureCompletedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureCompletedHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureCompletedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$previewPictureUpdatedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$previewPictureUpdatedHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->photoSavingHandler:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureSuggestionCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureSuggestionCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;

    const-string p1, "panorama"

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    const/16 p1, 0x46

    iput p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->sortingIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCaptureButtonDrawable$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-object p0
.end method

.method public static final synthetic access$getCaptureElapsedTime$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureElapsedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCaptureHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$getCloseCaptureErrorHintOperation$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDrawable(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DELAY_TO_STOP_CAPTURE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_DELAY_TO_STOP_CAPTURE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_MOVING_PREVIEW_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_MOVING_PREVIEW_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getHintToastVisibilityState$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    return-object p0
.end method

.method public static final synthetic access$getLatestCaptureResult$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIcon:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

    return-object p0
.end method

.method public static final synthetic access$getSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIconDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getShutterEffect$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/ShutterEffect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-object p0
.end method

.method public static final synthetic access$getStopCaptureFromUserOperation$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->stopCaptureFromUserOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getTargetHintToastInfo$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/ThumbnailIcon;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$isActivityRunning$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isActivityRunning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCaptureSuggestionChanged(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->onCaptureSuggestionChanged()V

    return-void
.end method

.method public static final synthetic access$onPreviewPictureUpdated(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->onPreviewPictureUpdated()V

    return-void
.end method

.method public static final synthetic access$onSavePicture(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->onSavePicture(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureButtonDrawable$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/drawable/RecordButtonDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-void
.end method

.method public static final synthetic access$setCaptureElapsedTime$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureElapsedTime:J

    return-void
.end method

.method public static final synthetic access$setCaptureHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    return-void
.end method

.method public static final synthetic access$setDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->disableTouch3AControlLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setHintToastVisibilityState$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    return-void
.end method

.method public static final synthetic access$setLatestCaptureResult$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    return-void
.end method

.method public static final synthetic access$setSettingsIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIcon:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

    return-void
.end method

.method public static final synthetic access$setSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->settingsIconDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setShutterEffect$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/ShutterEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-void
.end method

.method public static final synthetic access$setTargetHintToastInfo$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    return-void
.end method

.method public static final synthetic access$setThumbnailIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/ThumbnailIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$trackCaptureEvent(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->trackCaptureEvent(Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V

    return-void
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getHorizontalLineDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->horizontalLineDashPathEffect$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method private final getLeftArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->leftArrowDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/drawable/AnimatorDrawable;

    return-object p0
.end method

.method private final getRightArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->rightArrowDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/drawable/AnimatorDrawable;

    return-object p0
.end method

.method protected static synthetic isCountDownTimerSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isFaceBeautySupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isWatermarkSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onCaptureSuggestionChanged()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onPreviewPictureUpdated()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onSavePicture(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getSUMMARY_CAPTURED_ANGLE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/PhotoCaptureController;->isSavingMediaToSDCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v10, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v8

    move-object v1, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    check-cast v10, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v0, v10}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v8

    move-object v1, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    check-cast v10, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v0, v10}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_2
    new-instance v10, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v8

    move-object v1, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PanoramaPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    check-cast v10, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v0, v10}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final setupUI()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f04032a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDisplayedHeight:I

    iget v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDisplayedHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureMinDisplayedWidth:I

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f040329

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewFrameThickness:I

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a01e8

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureContainer:Landroid/view/View;

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureView:Landroid/widget/ImageView;

    const v1, 0x7f0a01e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    :cond_2
    new-instance v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final trackCaptureEvent(Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "IsTriggered"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Result"

    const-string v6, "IsStoppedByUser"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v3, :cond_5

    const/4 v7, 0x2

    if-eq p1, v7, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v7, 0x4

    if-eq p1, v7, :cond_2

    :goto_0
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->UNKNOWN_ERROR:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->MOVE_TOO_FAST:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->WRONG_DIRECTION:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->BIG_DISPLACEMENT:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->SUCCESS:Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;

    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$CapturePanoramaResult;->getValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    const-string p1, "IsCaptureByHW"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_2
    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result p1

    const-string v4, "Finger"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p0, :cond_7

    const-string p1, "Capture_Panorama"

    invoke-interface {p0, p1, v2}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method private final updateHintToast()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getCaptureSuggestion(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v5, 0x7f12011d

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v6, 0x5

    if-eq v0, v6, :cond_2

    :goto_1
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f12011c

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f12011b

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f12011a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f12011f

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-wide/16 v5, 0xbb8

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    :goto_2
    sget-object v0, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OOSVersion$Companion;->getCurrent()Lcom/oneplus/camera/OOSVersion;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/OOSVersion;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    const v0, 0x7f120120

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    const v0, 0x7f120121

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    const v0, 0x7f120123

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    const v0, 0x7f120122

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastText:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->targetHintToastInfo:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    if-eqz v6, :cond_1e

    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v7}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_e

    :cond_d
    move v7, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->getTargetVisibility()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_f

    move v7, v4

    goto :goto_4

    :cond_f
    move v7, v8

    :goto_4
    if-eqz v7, :cond_d

    move v7, v4

    :goto_5
    const-wide/16 v9, 0x96

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v7, :cond_17

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->getHasAnimation()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_10

    goto :goto_6

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_6
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_a

    :cond_13
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_16

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_15

    if-eq v0, v1, :cond_14

    goto :goto_7

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_7

    :cond_16
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAlpha(F)V

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->OPENED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;->getHasAnimation()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_18

    goto :goto_8

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_8

    :cond_1a
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_8
    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSING:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$2;

    invoke-direct {v1, p0, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$updateHintToast$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Landroid/widget/TextView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1d

    if-eq v0, v3, :cond_1d

    if-eq v0, v2, :cond_1c

    goto :goto_9

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :goto_9
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;->CLOSED:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->hintToastVisibilityState:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$HintToastState;

    :cond_1e
    :goto_a
    return-void
.end method

.method private final updatePreviewPicture()V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v7, p0

    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "updatePreviewPicture() - Capture mode is not entering or entered"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureState()Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-eq v0, v8, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->getPreviewPicture()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->getPreviewPictureBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_PANORAMA_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePreviewPicture() - Preview picture bounds : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    move-object v4, v9

    check-cast v4, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    iput-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    move-object v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getPreviewPicture()Landroid/graphics/Bitmap;

    move-result-object v5

    if-ne v5, v2, :cond_4

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPictureBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPicture(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPictureBounds(Landroid/graphics/Rect;)V

    :goto_0
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    new-instance v4, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-direct {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;-><init>()V

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPicture(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setPreviewPictureBounds(Landroid/graphics/Rect;)V

    iput-object v4, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDrawable:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    iget v2, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureDisplayedHeight:I

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iget v3, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureMinDisplayedWidth:I

    iget v5, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewFrameThickness:I

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v2, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureView:Landroid/widget/ImageView;

    const v3, 0x7f060381

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    mul-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v10

    div-int/2addr v5, v10

    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v10

    const v11, 0x7f040329

    invoke-static {v7, v11, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v11

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    invoke-virtual {v4, v5, v12, v10, v11}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setFrameBorderAppearance(IIII)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getLeftArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setLeftArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getRightArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setRightArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    :cond_9
    const v5, 0x7f040324

    invoke-static {v7, v5, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    const v10, 0x7f040322

    invoke-static {v7, v10, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v10

    const v11, 0x7f040323

    invoke-static {v7, v11, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v11

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5, v10, v11}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowAppearance(III)V

    :cond_a
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const v2, 0x7f040328

    invoke-static {v7, v2, v6, v1, v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v12

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getHorizontalLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v4, v0, v12, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance(IILandroid/graphics/PathEffect;)V

    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-virtual {v4, v0, v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;Z)V

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getLeftArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/oneplus/drawable/AnimatorDrawable;->startAnimator()V

    :cond_c
    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getRightArrowDrawable()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/oneplus/drawable/AnimatorDrawable;->startAnimator()V

    goto/16 :goto_2

    :cond_d
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getDirection(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v2

    sget-object v10, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v2, v10, :cond_e

    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;IILandroid/graphics/PathEffect;ILjava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->LEFT:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-static {v4, v2, v6, v1, v9}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getAttachingCenterYDiff(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F

    move-result v0

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->resetArrowDrawables()V

    move-object v0, v9

    check-cast v0, Lcom/oneplus/drawable/AnimatorDrawable;

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setLeftArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    goto :goto_2

    :cond_e
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getDirection(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    move-result-object v2

    sget-object v10, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v2, v10, :cond_f

    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;IILandroid/graphics/PathEffect;ILjava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;->RIGHT:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-static {v4, v2, v6, v1, v9}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity$default(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getAttachingCenterYDiff(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F

    move-result v0

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->resetArrowDrawables()V

    move-object v0, v9

    check-cast v0, Lcom/oneplus/drawable/AnimatorDrawable;

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setRightArrowDrawable(Lcom/oneplus/drawable/AnimatorDrawable;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v7, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getHorizontalLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v4, v0, v12, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setHorizontalLineAppearance(IILandroid/graphics/PathEffect;)V

    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultPreviewPictureGravity:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;

    invoke-virtual {v4, v0, v6}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;Z)V

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setArrowTranslationY(F)V

    invoke-virtual {v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->resetArrowDrawables()V

    :cond_10
    :goto_2
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateVisibility()V

    :cond_12
    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureContainer:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    move v11, v6

    goto :goto_4

    :cond_14
    :goto_3
    iget-object v1, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureContainer:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v11, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    iget v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewFrameThickness:I

    add-int v0, v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_15

    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "updatePreviewPicture() - Stop capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v11, v8, v9}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_15
    return-void

    :cond_16
    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updatePreviewPicture() - No preview picture bounds"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateVisibility()V

    :cond_17
    return-void
.end method

.method private final updateVisibility()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isActivityRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->getPreviewPictureBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->container:Landroid/view/View;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getSortingIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->sortingIndex:I

    return p0
.end method

.method protected isCountDownTimerSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isCountDownTimerSupported:Z

    return p0
.end method

.method protected isFaceBeautySupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isFaceBeautySupported:Z

    return p0
.end method

.method protected isWatermarkSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->isWatermarkSupported:Z

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080091

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-wide/16 v0, 0x100

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/HdrCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/HdrCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaEnableHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_PREVIEW_PICTURE_UPDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_CAPTURE_SUGGESTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return v3
.end method

.method protected onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->setupUI()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/EventTracker;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_2

    const-class v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->setCameraSwitcherEnabled(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method protected onCreateCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const v0, 0x7f06037d

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getColor(I)I

    move-result v5

    new-instance v0, Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIII)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaEnableHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    check-cast v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCamera:Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_PREVIEW_PICTURE_UPDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->previewPictureUpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_CAPTURE_SUGGESTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureSuggestionCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->disableDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/ui/ShutterEffect;->disableDefaultShutterAnimation()Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->photoSavingHandler:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;

    check-cast v0, Lcom/oneplus/camera/PhotoSavingHandler;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->registerPhotoSavingHandler(Lcom/oneplus/camera/PhotoSavingHandler;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->setupUI()V

    const-wide/16 p1, 0x700

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onExited(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->closeCaptureErrorHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->latestCaptureResult:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-wide/16 p1, 0x300

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->panoramaCameras:Ljava/util/HashSet;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v5, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ShutterEffect;

    new-instance v5, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ThumbnailIcon;

    new-instance v5, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/io/FileManager;

    new-instance v5, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

    new-instance v3, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$onInitialize$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onSelectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getPictureSizes()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/ScreenSize;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object p2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v4, v0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "AspectRatio.get(this)"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->FEATURE_PANORAMA_MAX_PHOTO_SIDE:Lcom/oneplus/util/Feature;

    const/16 v7, 0x1040

    invoke-virtual {v6, v7}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, p2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    if-ne v5, v3, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v3, v5, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectPhotoResolutions() - Select resolutions failed, camera picture resolutions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", screen aspect ratio : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    const-class p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updatePreviewPicture()V

    :cond_0
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateVisibility()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->updateHintToast()V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method
