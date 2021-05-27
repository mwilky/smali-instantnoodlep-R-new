.class public final Lcom/oneplus/camera/autotest/FlashCameraStateHandler;
.super Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;
.source "FlashCameraStateHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/autotest/StateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/autotest/FlashCameraStateHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashCameraStateHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashCameraStateHandler.kt\ncom/oneplus/camera/autotest/FlashCameraStateHandler\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0017J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0017J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0017\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/FlashCameraStateHandler;",
        "Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;",
        "Lcom/oneplus/camera/autotest/StateHandler;",
        "autoTestService",
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "(Lcom/oneplus/camera/autotest/AutoTestService;)V",
        "getState",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "key",
        "",
        "defaultValue",
        "",
        "result",
        "Lcom/oneplus/base/Ref;",
        "onCaptureUILayoutReady",
        "",
        "setState",
        "value",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/autotest/FlashCameraStateHandler$Companion;

.field private static final TARGET_FLASH_MODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oneplus/camera/next/media/MediaType;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_SCREEN_FLASH_MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oneplus/camera/autotest/FlashCameraStateHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->Companion:Lcom/oneplus/camera/autotest/FlashCameraStateHandler$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    aput-object v6, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    new-array v5, v0, [Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    aput-object v6, v5, v7

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->TARGET_FLASH_MODES:Ljava/util/Map;

    new-array v1, v4, [Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    aput-object v2, v1, v8

    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->TARGET_SCREEN_FLASH_MODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 1

    const-string v0, "autoTestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    return-void
.end method


# virtual methods
.method public getKeyOperationState(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getKeyOperationState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;FLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;FLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;JLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;JLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x1fc36757

    if-eq p2, v0, :cond_2

    const v0, 0x330d4593

    if-eq p2, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p2, "FlashMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-class p1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->findTargetCamera(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_8

    :cond_2
    const-string p2, "AvailableFlashModes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->getMediaType(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->TAG:Ljava/lang/String;

    const-string p1, "getState() - STATE_KEY_AVAILABLE_FLASH_MODES not support in front video"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->TARGET_FLASH_MODES:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraKt;->getMediaType(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p2

    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->TARGET_SCREEN_FLASH_MODES:Ljava/util/List;

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_8
    return-object p0
.end method

.method public getState(Ljava/lang/String;ZLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x2682dc65

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "IsFlashEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->findTargetCamera(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/FlashCamera;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onCaptureUILayoutReady()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->setCameraActivity(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public setState(Ljava/lang/String;F)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;F)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x330d4593

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "FlashMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    const-class p1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->findTargetCamera(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    :goto_1
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_7
    const-class p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;->findTargetCamera(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz p0, :cond_b

    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    :goto_2
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_4
    return-object p0
.end method

.method public setState(Ljava/lang/String;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
