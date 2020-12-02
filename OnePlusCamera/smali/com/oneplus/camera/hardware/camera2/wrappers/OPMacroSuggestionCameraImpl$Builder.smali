.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPMacroSuggestionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "OnePlusCamera_release"
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
    .locals 3

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;
    .locals 3

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraKt;->isServiceMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;->access$getKEY_IS_MACRO_SUPPORTED$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method
