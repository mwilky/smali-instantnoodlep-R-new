.class public Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;
.super Ljava/lang/Object;
.source "Camera2Info.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Info.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Info\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0001EB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001fR\u0014\u00105\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001cR\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "cameraId",
        "",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V",
        "builderClass",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "getCharacteristics",
        "()Landroid/hardware/camera2/CameraCharacteristics;",
        "distortionCorrectionModes",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
        "getDistortionCorrectionModes",
        "()Ljava/util/Set;",
        "focalLength",
        "",
        "getFocalLength",
        "()F",
        "focalLength$delegate",
        "Lkotlin/Lazy;",
        "hardwareCount",
        "",
        "getHardwareCount",
        "()I",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "isSpecialModeOnly",
        "",
        "()Z",
        "lensCount",
        "getLensCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "getLensFacing",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "lensType",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "getLensType",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "preCorrectionSensorSizeInPixels",
        "Landroid/util/Size;",
        "getPreCorrectionSensorSizeInPixels",
        "()Landroid/util/Size;",
        "rawId",
        "getRawId",
        "role",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "getRole",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "sensorOrientation",
        "getSensorOrientation",
        "sensorPhysicalSize",
        "Landroid/util/SizeF;",
        "getSensorPhysicalSize",
        "()Landroid/util/SizeF;",
        "sensorSizeInPixels",
        "getSensorSizeInPixels",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "getStreamConfigurationMap",
        "()Landroid/hardware/camera2/params/StreamConfigurationMap;",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;

.field public static final PREFIX_PUBLIC_ID:Ljava/lang/String; = "Camera2/"


# instance fields
.field private final cameraId:Ljava/lang/String;

.field private final characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final distortionCorrectionModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
            ">;"
        }
    .end annotation
.end field

.field private final focalLength$delegate:Lkotlin/Lazy;

.field private final hardwareCount:I

.field private final id:Ljava/lang/String;

.field private final lensCount:Ljava/lang/Integer;

.field private final lensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private final lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

.field private final preCorrectionSensorSizeInPixels:Landroid/util/Size;

.field private final sensorOrientation:I

.field private final sensorPhysicalSize:Landroid/util/SizeF;

.field private final sensorSizeInPixels:Landroid/util/Size;

.field private final streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->cameraId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "this.characteristics[Cam\u2026DES] ?: return@run result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->HIGH_QUALITY:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->FAST:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    :goto_1
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->distortionCorrectionModes:Ljava/util/Set;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$focalLength$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$focalLength$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->focalLength$delegate:Lkotlin/Lazy;

    iput v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->hardwareCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Camera2/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->cameraId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->id:Ljava/lang/String;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensCount:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :goto_4
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-gt p1, v0, :cond_7

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    :goto_5
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_8
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_6
    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->preCorrectionSensorSizeInPixels:Landroid/util/Size;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_9
    move p1, v1

    :goto_7
    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorOrientation:I

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SizeF;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    new-instance p1, Landroid/util/SizeF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    :goto_8
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorPhysicalSize:Landroid/util/SizeF;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_b
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_9
    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorSizeInPixels:Landroid/util/Size;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_c

    const-string p2, "characteristics[CameraCh\u2026tream configuration map\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No stream configuration map"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public getBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;

    return-object v0
.end method

.method public final getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public getDistortionCorrectionModes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->distortionCorrectionModes:Ljava/util/Set;

    return-object v0
.end method

.method public getFocalLength()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->focalLength$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHardwareCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->hardwareCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLensCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    return-object v0
.end method

.method public getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensType:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    return-object v0
.end method

.method public getPreCorrectionSensorSizeInPixels()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->preCorrectionSensorSizeInPixels:Landroid/util/Size;

    return-object v0
.end method

.method public getRawId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    return-object v0
.end method

.method public getSensorOrientation()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorOrientation:I

    return v0
.end method

.method public getSensorPhysicalSize()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorPhysicalSize:Landroid/util/SizeF;

    return-object v0
.end method

.method public getSensorSizeInPixels()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorSizeInPixels:Landroid/util/Size;

    return-object v0
.end method

.method public final getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public isSpecialModeOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
