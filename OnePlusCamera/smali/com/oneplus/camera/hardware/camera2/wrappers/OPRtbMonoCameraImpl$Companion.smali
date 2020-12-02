.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;
.super Ljava/lang/Object;
.source "OPRtbMonoCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPRtbMonoCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPRtbMonoCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion\n*L\n1#1,534:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0013\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;",
        "",
        "()V",
        "EXTRA_CAPTURE_DECISION",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;",
        "EXTRA_CAPTURE_INFO",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;",
        "KEY_FILTER_TYPE",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "",
        "getKEY_FILTER_TYPE",
        "()Landroid/hardware/camera2/CaptureRequest$Key;",
        "KEY_FILTER_TYPE$delegate",
        "Lkotlin/Lazy;",
        "KEY_IS_FILTER_ENABLED",
        "getKEY_IS_FILTER_ENABLED",
        "KEY_IS_FILTER_ENABLED$delegate",
        "STREAM_CONFIG_MODE_RTB_MONO",
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

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKEY_FILTER_TYPE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;->getKEY_FILTER_TYPE()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_IS_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;->getKEY_IS_FILTER_ENABLED()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method private final getKEY_FILTER_TYPE()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->access$getKEY_FILTER_TYPE$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method

.method private final getKEY_IS_FILTER_ENABLED()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->access$getKEY_IS_FILTER_ENABLED$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method
