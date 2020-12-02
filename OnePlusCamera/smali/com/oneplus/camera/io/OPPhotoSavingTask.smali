.class public Lcom/oneplus/camera/io/OPPhotoSavingTask;
.super Lcom/oneplus/camera/io/PhotoSavingTask;
.source "OPPhotoSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPPhotoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPPhotoSavingTask.kt\ncom/oneplus/camera/io/OPPhotoSavingTask\n*L\n1#1,138:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0015J\u001c\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0015R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00128TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/io/OPPhotoSavingTask;",
        "Lcom/oneplus/camera/io/PhotoSavingTask;",
        "onePlusCameraApp",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "captureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "pictureId",
        "",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "captureSummary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "mediaIndex",
        "",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "fileNameSuffix",
        "",
        "fileNameSuffix$annotations",
        "()V",
        "getFileNameSuffix",
        "()Ljava/lang/CharSequence;",
        "onImageEncoded",
        "",
        "image",
        "Lcom/oneplus/media/EncodedImage;",
        "onWriteData",
        "",
        "file",
        "Ljava/io/File;",
        "pendingContentUri",
        "Landroid/net/Uri;",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;

.field private static final FEATURE_MIN_FILE_SIZE:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->Companion:Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPPhotoSavingTask.MinFileSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->FEATURE_MIN_FILE_SIZE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 1

    const-string v0, "onePlusCameraApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lcom/oneplus/camera/io/PhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method protected static synthetic fileNameSuffix$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getFileNameSuffix()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_Bokeh"

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method

.method protected onImageEncoded(Lcom/oneplus/media/EncodedImage;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->onImageEncoded(Lcom/oneplus/media/EncodedImage;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v0

    instance-of v1, p1, Lcom/oneplus/media/XMPContainer;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/oneplus/media/XMPContainer;

    sget-object v3, Lcom/oneplus/media/OnePlusXMP;->KEY_CAPTURE_MODE:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/oneplus/media/XMPContainer;

    sget-object v1, Lcom/oneplus/media/OnePlusXMP;->KEY_LENS_FACING:Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "Back"

    invoke-interface {p0, v1, v2}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/oneplus/media/XMPContainer;

    sget-object v1, Lcom/oneplus/media/OnePlusXMP;->KEY_LENS_FACING:Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "Front"

    invoke-interface {p0, v1, v2}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;->getSUMMARY_SCENES()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p1

    check-cast p0, Lcom/oneplus/media/XMPContainer;

    sget-object v5, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE_DETECT_RESULT_IDS:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {p0, v5, v3}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    sget-object v3, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE_DETECT_RESULT_CONFIDENCES:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {p0, v3, v4}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getSUMMARY_MODE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/oneplus/camera/io/OPPhotoSavingTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_7

    if-eq p0, v1, :cond_6

    :goto_2
    move-object p0, v2

    goto :goto_3

    :cond_6
    const-string p0, "HDR"

    goto :goto_3

    :cond_7
    const-string p0, "AutoHDR"

    :goto_3
    if-eqz p0, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/oneplus/media/XMPContainer;

    sget-object v4, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {v3, v4, p0}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcom/oneplus/media/XMPContainer;

    sget-object p0, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_HDR_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    sget-object v3, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-interface {p1, p0, v3}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_NIGHT_MODE_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    sget-object v3, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-interface {p1, p0, v3}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_BOKEH_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    sget-object v3, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {p1, p0, v0}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method protected onWriteData(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/File;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->FEATURE_MIN_FILE_SIZE:Lcom/oneplus/util/Feature;

    const-wide/32 v1, 0xc800

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {p1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v4, "wa"

    invoke-virtual {p1, p2, v4, v3}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/io/Closeable;

    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ljava/io/FileOutputStream;

    const-string v6, "fd"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v5, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v5

    check-cast v4, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v6, "onWriteData() - Size is too small, append to min size by content uri"

    invoke-static {p0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int p0, v0

    new-array p0, p0, [B

    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v4}, Lcom/oneplus/io/StreamsKt;->flushAndSync(Ljava/io/FileOutputStream;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWriteData() - Fail to open file descriptor from content uri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-gez p2, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    const-string p2, "onWriteData() - Size is too small, append to min size"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p0, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;

    :try_start_6
    move-object p2, p0

    check-cast p2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_4
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    return v2
.end method
