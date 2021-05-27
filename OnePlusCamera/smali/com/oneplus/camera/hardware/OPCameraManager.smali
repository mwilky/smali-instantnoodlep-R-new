.class public final Lcom/oneplus/camera/hardware/OPCameraManager;
.super Lcom/oneplus/camera/next/hardware/CameraManager;
.source "OPCameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/OPCameraManager$Builder;,
        Lcom/oneplus/camera/hardware/OPCameraManager$DeviceStateCamera;,
        Lcom/oneplus/camera/hardware/OPCameraManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCameraManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraManager.kt\ncom/oneplus/camera/hardware/OPCameraManager\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,260:1\n858#2:261\n12#3,3:262\n*E\n*S KotlinDebug\n*F\n+ 1 OPCameraManager.kt\ncom/oneplus/camera/hardware/OPCameraManager\n*L\n185#1:261\n244#1,3:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0003\"#$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0008\u0010\u001a\u001a\u00020\u0016H\u0003J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0019H\u0003J\u0008\u0010\u001d\u001a\u00020\u0016H\u0003J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0014J\u0008\u0010!\u001a\u00020\u0016H\u0015R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000c8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/OPCameraManager;",
        "Lcom/oneplus/camera/next/hardware/CameraManager;",
        "owner",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "(Lcom/oneplus/base/component/ComponentOwner;)V",
        "deviceStateCameras",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lkotlin/collections/HashSet;",
        "deviceStateManager",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "expectedCameraCount",
        "",
        "expectedCameraCount$annotations",
        "()V",
        "getExpectedCameraCount",
        "()Ljava/lang/Integer;",
        "frontMirrorCameraEnablingHandles",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/collections/HashMap;",
        "applyDistortionCorrection",
        "",
        "camera",
        "isDistortionCorrectionEnabled",
        "",
        "applyGlobalCameraSettings",
        "applyPictureMirror",
        "isPictureMirrorEnabled",
        "attachDeviceStateCameras",
        "onCreateCameraBuilders",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "onInitialize",
        "Builder",
        "Companion",
        "DeviceStateCamera",
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
.field private static final CAMERA_BUILDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/hardware/OPCameraManager$Companion;

.field private static final FEATURE_EXPECTED_CAMERA_COUNT:Lcom/oneplus/util/Feature;

.field public static final SYSTEM_PROPERTY_LOGIC_CAMERA_COUNT:Ljava/lang/String; = "persist.vendor.camera.logic.count"


# instance fields
.field private final deviceStateCameras:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

.field private final frontMirrorCameraEnablingHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/OPCameraManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/OPCameraManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraManager;->Companion:Lcom/oneplus/camera/hardware/OPCameraManager$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCameraManager.ExpectedCameraCount"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraManager;->FEATURE_EXPECTED_CAMERA_COUNT:Lcom/oneplus/util/Feature;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/OPCameraManager;->CAMERA_BUILDERS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/base/component/ComponentOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/CameraManager;-><init>(Lcom/oneplus/base/component/ComponentOwner;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->deviceStateCameras:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->frontMirrorCameraEnablingHandles:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/base/component/ComponentOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/OPCameraManager;-><init>(Lcom/oneplus/base/component/ComponentOwner;)V

    return-void
.end method

.method public static final synthetic access$applyGlobalCameraSettings(Lcom/oneplus/camera/hardware/OPCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/OPCameraManager;->applyGlobalCameraSettings()V

    return-void
.end method

.method public static final synthetic access$attachDeviceStateCameras(Lcom/oneplus/camera/hardware/OPCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/OPCameraManager;->attachDeviceStateCameras()V

    return-void
.end method

.method public static final synthetic access$getCAMERA_BUILDERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/OPCameraManager;->CAMERA_BUILDERS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/oneplus/camera/hardware/OPCameraManager;)Lcom/oneplus/camera/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_EXPECTED_CAMERA_COUNT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/OPCameraManager;->FEATURE_EXPECTED_CAMERA_COUNT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$setDeviceStateManager$p(Lcom/oneplus/camera/hardware/OPCameraManager;Lcom/oneplus/camera/DeviceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-void
.end method

.method private final applyDistortionCorrection(Lcom/oneplus/camera/next/hardware/Camera;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getDistortionCorrectionModes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_DISTORTION_CORRECTION_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyDistortionCorrection() - Set distortion correction to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->HIGH_QUALITY:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDistortionCorrection() - Use HIGH_QUALITY for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->HIGH_QUALITY:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->FAST:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDistortionCorrection() - Use FAST for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->FAST:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDistortionCorrection() - Distortion correction is unsupported by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    :goto_0
    invoke-interface {p1, v1, p0}, Lcom/oneplus/camera/next/hardware/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final applyGlobalCameraSettings()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/OPCameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/CameraActivity;

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getSettings(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "IsDistortionCorrectionEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "IsPictureMirrorEnabled"

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/hardware/OPCameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/OPCameraManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4, v2}, Lcom/oneplus/camera/hardware/OPCameraManager;->applyDistortionCorrection(Lcom/oneplus/camera/next/hardware/Camera;Z)V

    :goto_1
    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/OPCameraManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, v0}, Lcom/oneplus/camera/hardware/OPCameraManager;->applyPictureMirror(Lcom/oneplus/camera/next/hardware/Camera;Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.CameraActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final applyPictureMirror(Lcom/oneplus/camera/next/hardware/Camera;Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, Lcom/oneplus/camera/next/hardware/MirrorCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/MirrorCamera;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->frontMirrorCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->frontMirrorCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/MirrorCamera;->enable(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->frontMirrorCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Handle;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyPictureMirror() - Set picture mirror enabled to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final attachDeviceStateCameras()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/hardware/OPCameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->deviceStateCameras:Ljava/util/HashSet;

    new-instance v3, Lcom/oneplus/camera/hardware/OPCameraManager$attachDeviceStateCameras$1;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/hardware/OPCameraManager$attachDeviceStateCameras$1;-><init>(Ljava/util/List;)V

    check-cast v3, Ljava/util/function/Predicate;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->deviceStateCameras:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    instance-of v3, v3, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/hardware/OPCameraManager;->deviceStateCameras:Ljava/util/HashSet;

    new-instance v4, Lcom/oneplus/camera/hardware/OPCameraManager$DeviceStateCamera;

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v4, v2, v0}, Lcom/oneplus/camera/hardware/OPCameraManager$DeviceStateCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/DeviceStateManager;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static synthetic expectedCameraCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getExpectedCameraCount()Ljava/lang/Integer;
    .locals 4

    const-string p0, "persist.vendor.camera.logic.count"

    invoke-static {p0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string v3, "it"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    sget-object p0, Lcom/oneplus/camera/hardware/OPCameraManager;->FEATURE_EXPECTED_CAMERA_COUNT:Lcom/oneplus/util/Feature;

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oneplus/camera/hardware/OPCameraManager;->FEATURE_EXPECTED_CAMERA_COUNT:Lcom/oneplus/util/Feature;

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateCameraBuilders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/hardware/OPCameraManager;->CAMERA_BUILDERS:Ljava/util/List;

    return-object p0
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/CameraManager;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/DeviceStateManager;

    new-instance v3, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/hardware/OPCameraManager;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/OPCameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$2;-><init>(Lcom/oneplus/camera/hardware/OPCameraManager;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/hardware/OPCameraManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$3;-><init>(Lcom/oneplus/camera/hardware/OPCameraManager;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.base.BaseActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
