.class public Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;
.source "NormalCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/NormalCamcorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl$Builder;,
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalCamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,65:1\n71#2,7:66\n*E\n*S KotlinDebug\n*F\n+ 1 NormalCamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl\n*L\n59#1,7:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0002\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00078TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "prepareRecorderSurfaceFirst",
        "",
        "prepareRecorderSurfaceFirst$annotations",
        "()V",
        "getPrepareRecorderSurfaceFirst",
        "()Z",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl$Companion;

.field private static final FEATURE_DEFAULT_CAPTURE_RATE_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DEFAULT_CAPTURE_RATE_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DEFAULT_VIDEO_SIZE_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DEFAULT_VIDEO_SIZE_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREPARE_RECORDER_SURFACE_FIRST:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "NormalCamcorder.DefaultCaptureRate.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_CAPTURE_RATE_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "NormalCamcorder.DefaultVideoSize.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "NormalCamcorder.DefaultCaptureRate.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_CAPTURE_RATE_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "NormalCamcorder.DefaultVideoSize.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "NormalCamcorder.PrepareRecorderSurfaceFirst"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_PREPARE_RECORDER_SURFACE_FIRST:Lcom/oneplus/util/Feature;

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 6

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_CAPTURE_RATE_BACK:Lcom/oneplus/util/Feature;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_CAPTURE_RATE_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v1

    :goto_0
    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;D)V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_BACK:Lcom/oneplus/util/Feature;

    invoke-static {p1, v5, v4, v5}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_DEFAULT_VIDEO_SIZE_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {p1, v5, v4, v5}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    :try_start_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;Landroid/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
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

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->FEATURE_PREPARE_RECORDER_SURFACE_FIRST:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    return v0
.end method
