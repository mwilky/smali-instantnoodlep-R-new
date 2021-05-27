.class public final Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;
.super Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;
.source "PictureFormatCaptureHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/autotest/StateHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureFormatCaptureHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureFormatCaptureHandler.kt\ncom/oneplus/camera/autotest/PictureFormatCaptureHandler\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,119:1\n50#2,3:120\n*E\n*S KotlinDebug\n*F\n+ 1 PictureFormatCaptureHandler.kt\ncom/oneplus/camera/autotest/PictureFormatCaptureHandler\n*L\n105#1,3:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017J(\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;",
        "Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;",
        "Lcom/oneplus/camera/autotest/StateHandler;",
        "autoTestService",
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "(Lcom/oneplus/camera/autotest/AutoTestService;)V",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "macroCamera",
        "Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "manualCaptureMode",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode;",
        "photoCaptureMode",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode;",
        "getKeyOperationState",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "key",
        "",
        "result",
        "Lcom/oneplus/base/Ref;",
        "",
        "getState",
        "defaultValue",
        "onCaptureUILayoutReady",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

.field private manualCaptureMode:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

.field private photoCaptureMode:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 1

    const-string v0, "autoTestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getManualCaptureMode$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;)Lcom/oneplus/camera/capturemode/ManualCaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->manualCaptureMode:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureMode$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->photoCaptureMode:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    return-object p0
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setManualCaptureMode$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->manualCaptureMode:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    return-void
.end method

.method public static final synthetic access$setPhotoCaptureMode$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->photoCaptureMode:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    return-void
.end method


# virtual methods
.method public getKeyOperationState(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x19f46387

    if-eq v0, v1, :cond_1

    const v1, 0x58ae3a75

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "PictureFormat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_1
    const-string v0, "AvailablePictureFormats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->manualCaptureMode:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->photoCaptureMode:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    check-cast p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_5
    return-object p1
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
    .locals 5
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

    const v0, 0x19f46387

    if-eq p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "AvailablePictureFormats"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->manualCaptureMode:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x3b

    if-eqz p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->values()[Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->photoCaptureMode:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG_FULL_SIZE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_4
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_6
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;ZLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v3, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCameraList(Lcom/oneplus/camera/OnePlusCamera;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    const-class v2, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/MacroCamera;

    iput-object v1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    iget-object v1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v1, :cond_1

    :cond_2
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
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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
