.class public Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;
.super Ljava/lang/Object;
.source "OPInternalCaptureDecision.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;",
        "",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "estimatedTotalExposureTime",
        "",
        "getEstimatedTotalExposureTime",
        "()J",
        "setEstimatedTotalExposureTime",
        "(J)V",
        "exposureCompensationList",
        "",
        "getExposureCompensationList",
        "()[I",
        "setExposureCompensationList",
        "([I)V",
        "isZslRequired",
        "",
        "()Z",
        "setZslRequired",
        "(Z)V",
        "getPreviewParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "targetFrameCount",
        "",
        "getTargetFrameCount",
        "()I",
        "setTargetFrameCount",
        "(I)V",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

.field private static final EMPTY_EXPOSURE_COMPENSATION:[I


# instance fields
.field private volatile estimatedTotalExposureTime:J

.field private volatile exposureCompensationList:[I

.field private volatile isZslRequired:Z

.field private final previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field private volatile targetFrameCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->EMPTY_EXPOSURE_COMPENSATION:[I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->EMPTY_EXPOSURE_COMPENSATION:[I

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->exposureCompensationList:[I

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->targetFrameCount:I

    return-void
.end method

.method public static final synthetic access$getEMPTY_EXPOSURE_COMPENSATION$cp()[I
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->EMPTY_EXPOSURE_COMPENSATION:[I

    return-object v0
.end method


# virtual methods
.method public final getEstimatedTotalExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->estimatedTotalExposureTime:J

    return-wide v0
.end method

.method public final getExposureCompensationList()[I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->exposureCompensationList:[I

    return-object p0
.end method

.method public final getPreviewParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public final getTargetFrameCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->targetFrameCount:I

    return p0
.end method

.method public final isZslRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->isZslRequired:Z

    return p0
.end method

.method public final setEstimatedTotalExposureTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->estimatedTotalExposureTime:J

    return-void
.end method

.method public final setExposureCompensationList([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->exposureCompensationList:[I

    return-void
.end method

.method public final setTargetFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->targetFrameCount:I

    return-void
.end method

.method public final setZslRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->isZslRequired:Z

    return-void
.end method
