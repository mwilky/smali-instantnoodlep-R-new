.class public Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;
.source "TimeLapseCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl$Builder;,
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLapseCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLapseCamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,117:1\n71#2,7:118\n*E\n*S KotlinDebug\n*F\n+ 1 TimeLapseCamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl\n*L\n111#1,7:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0002\u001b\u001cB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0015J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0015\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0015R\u001a\u0010\u0006\u001a\u00020\u00078TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "prepareRecorderSurfaceFirst",
        "",
        "prepareRecorderSurfaceFirst$annotations",
        "()V",
        "getPrepareRecorderSurfaceFirst",
        "()Z",
        "onPrepareMediaRecorder",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "params",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
        "onSelectAudioSource",
        "",
        "()Ljava/lang/Integer;",
        "onSelectProfile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "videoSize",
        "Landroid/util/Size;",
        "captureRate",
        "",
        "frameRate",
        "Builder",
        "Companion",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl$Companion;

.field private static final FEATURE_DEFAULT_VIDEO_SIZE_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DEFAULT_VIDEO_SIZE_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREPARE_RECORDER_SURFACE_FIRST:Lcom/oneplus/util/Feature;

.field private static final SPEED_RATIO:F = 6.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCamcorderImpl.DefaultVideoSize.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCamcorderImpl.DefaultVideoSize.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCamcorderImpl.PrepareRecorderSurfaceFirst"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->FEATURE_PREPARE_RECORDER_SURFACE_FIRST:Lcom/oneplus/util/Feature;

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 3

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;D)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_BACK:Lcom/oneplus/util/Feature;

    invoke-static {p1, v2, v1, v2}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {p1, v2, v1, v2}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;Landroid/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected static synthetic prepareRecorderSurfaceFirst$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getPrepareRecorderSurfaceFirst()Z
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->FEATURE_PREPARE_RECORDER_SURFACE_FIRST:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    return v0
.end method

.method protected onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "mediaRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onSelectAudioSource()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/TimeLapseCamcorderImpl;->verifyAccess()V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    move-wide v2, p4

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 p3, 0x2d0

    if-eq p2, p3, :cond_4

    const/16 p3, 0x438

    if-eq p2, p3, :cond_3

    const/16 p3, 0x870

    if-eq p2, p3, :cond_2

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/16 p2, 0xf00

    if-ne p1, p2, :cond_1

    const/16 p1, 0x3f0

    invoke-static {p1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/16 p2, 0x780

    if-ne p1, p2, :cond_1

    const/16 p1, 0x3ee

    invoke-static {p1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/16 p2, 0x500

    if-ne p1, p2, :cond_1

    const/16 p1, 0x3ed

    invoke-static {p1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;-><init>(Landroid/media/CamcorderProfile;)V

    goto :goto_1

    :cond_5
    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method
