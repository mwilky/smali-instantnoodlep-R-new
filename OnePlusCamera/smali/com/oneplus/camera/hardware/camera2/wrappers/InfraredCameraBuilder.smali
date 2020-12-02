.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;
.super Ljava/lang/Object;
.source "InfraredCameraBuilder.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$CameraType;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfraredCameraBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfraredCameraBuilder.kt\ncom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0017R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR+\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "()V",
        "cameraClass",
        "Ljava/lang/Class;",
        "getCameraClass",
        "()Ljava/lang/Class;",
        "creationPolicy",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
        "getCreationPolicy",
        "()Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
        "isRtbInfraredCameraSupported",
        "",
        "Ljava/lang/Boolean;",
        "modelsToDisable",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getModelsToDisable",
        "()Ljava/util/HashSet;",
        "modelsToDisable$delegate",
        "Lkotlin/Lazy;",
        "build",
        "Lcom/oneplus/camera/next/hardware/InfraredCamera;",
        "camera",
        "CameraType",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$Companion;

.field private static final FEATURE_ENABLE_IR_CAMERA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MODELS_TO_DISABLE_IR_CAMERA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SIMULATE_BY_UW_CAMERA:Lcom/oneplus/util/Feature;


# instance fields
.field private isRtbInfraredCameraSupported:Ljava/lang/Boolean;

.field private final modelsToDisable$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "InfraredCameraBuilder.EnableInfraredCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->FEATURE_ENABLE_IR_CAMERA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "InfraredCameraBuilder.ModelsToDisableInfraredCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->FEATURE_MODELS_TO_DISABLE_IR_CAMERA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.OPInfraredCamera.UseUWCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->FEATURE_SIMULATE_BY_UW_CAMERA:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$modelsToDisable$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$modelsToDisable$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->modelsToDisable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFEATURE_MODELS_TO_DISABLE_IR_CAMERA$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->FEATURE_MODELS_TO_DISABLE_IR_CAMERA:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method private final getModelsToDisable()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->modelsToDisable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/InfraredCamera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/InfraredCamera;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->FEATURE_ENABLE_IR_CAMERA:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->getModelsToDisable()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "ro.product.model"

    invoke-static {v2}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->isRtbInfraredCameraSupported:Ljava/lang/Boolean;

    const/16 v2, 0x50

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCameraList(Lcom/oneplus/camera/OnePlusCamera;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v6, :cond_3

    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result v6

    if-ne v6, v2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->isRtbInfraredCameraSupported:Ljava/lang/Boolean;

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->isRtbInfraredCameraSupported:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbInfraredCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbInfraredCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_8

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPInfraredCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPInfraredCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder;->FEATURE_SIMULATE_BY_UW_CAMERA:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPInfraredCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPInfraredCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    goto :goto_3

    :cond_9
    :goto_4
    return-object v1
.end method

.method public getCameraClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/oneplus/camera/hardware/camera2/wrappers/InfraredCameraBuilder$CameraType;

    return-object p0
.end method

.method public getCreationPolicy()Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->ON_DEMAND:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    return-object p0
.end method
