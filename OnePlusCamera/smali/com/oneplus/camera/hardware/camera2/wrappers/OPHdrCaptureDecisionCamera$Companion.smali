.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;
.super Ljava/lang/Object;
.source "OPHdrCaptureDecisionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHdrCaptureDecisionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrCaptureDecisionCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;",
        "",
        "()V",
        "KEY_IS_DRC_HDR_SCENE",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "",
        "getKEY_IS_DRC_HDR_SCENE",
        "()Landroid/hardware/camera2/CaptureResult$Key;",
        "KEY_IS_DRC_HDR_SCENE$delegate",
        "Lkotlin/Lazy;",
        "KEY_IS_HDR_DETECTED",
        "getKEY_IS_HDR_DETECTED",
        "KEY_IS_HDR_DETECTED$delegate",
        "PROP_IS_HDR_CAPTURE_REQUIRED",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_HDR_CAPTURE_REQUIRED",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_IS_HDR_DETECTED",
        "getPROP_IS_HDR_DETECTED",
        "PROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED",
        "getPROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKEY_IS_DRC_HDR_SCENE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getKEY_IS_DRC_HDR_SCENE()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_IS_HDR_DETECTED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getKEY_IS_HDR_DETECTED()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method

.method private final getKEY_IS_DRC_HDR_SCENE()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->access$getKEY_IS_DRC_HDR_SCENE$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method private final getKEY_IS_HDR_DETECTED()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->access$getKEY_IS_HDR_DETECTED$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method


# virtual methods
.method public final getPROP_IS_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->access$getPROP_IS_HDR_CAPTURE_REQUIRED$cp()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    return-object p0
.end method

.method public final getPROP_IS_HDR_DETECTED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->access$getPROP_IS_HDR_DETECTED$cp()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    return-object p0
.end method

.method public final getPROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->access$getPROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED$cp()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    return-object p0
.end method
