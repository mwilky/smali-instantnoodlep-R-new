.class public final Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode$Builder;
.super Lcom/oneplus/camera/CameraActivityComponentBuilder;
.source "DocumentScanningCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode$Builder;",
        "Lcom/oneplus/camera/CameraActivityComponentBuilder;",
        "()V",
        "create",
        "Lcom/oneplus/base/component/Component;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    const-class v1, Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivityComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method protected create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/component/Component;
    .locals 1

    const-string p0, "cameraActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode;->access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/capturemode/DocumentScanningCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    :goto_0
    return-object v0
.end method
