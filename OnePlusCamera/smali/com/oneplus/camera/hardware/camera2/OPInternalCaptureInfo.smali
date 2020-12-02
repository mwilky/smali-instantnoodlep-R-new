.class public Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.super Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;
.source "OPInternalCaptureInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPInternalCaptureInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPInternalCaptureInfo.kt\ncom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureDecision",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V",
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
        "targetFrameCount",
        "",
        "getTargetFrameCount",
        "()I",
        "setTargetFrameCount",
        "(I)V",
        "exposureCompensationAt",
        "index",
        "defaultValue",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo$Companion;

.field private static final EMPTY_EXPOSURE_COMPENSATION:[I

.field private static final TAG:Ljava/lang/String; = "OPInternalCaptureInfo"


# instance fields
.field private volatile estimatedTotalExposureTime:J

.field private volatile exposureCompensationList:[I

.field private volatile isZslRequired:Z

.field private volatile targetFrameCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo$Companion;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->EMPTY_EXPOSURE_COMPENSATION:[I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->getEstimatedTotalExposureTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->estimatedTotalExposureTime:J

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->getExposureCompensationList()[I

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->EMPTY_EXPOSURE_COMPENSATION:[I

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationList:[I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->isZslRequired()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->isZslRequired:Z

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->getTargetFrameCount()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->targetFrameCount:I

    return-void
.end method

.method public static final synthetic access$getEMPTY_EXPOSURE_COMPENSATION$cp()[I
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->EMPTY_EXPOSURE_COMPENSATION:[I

    return-object v0
.end method

.method public static synthetic exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt(II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposureCompensationAt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final exposureCompensationAt(II)I
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationList:[I

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p2, p0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exposureCompensationAt() - Index out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPInternalCaptureInfo"

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public final getEstimatedTotalExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->estimatedTotalExposureTime:J

    return-wide v0
.end method

.method public final getExposureCompensationList()[I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationList:[I

    return-object p0
.end method

.method public final getTargetFrameCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->targetFrameCount:I

    return p0
.end method

.method public final isZslRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->isZslRequired:Z

    return p0
.end method

.method public final setEstimatedTotalExposureTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->estimatedTotalExposureTime:J

    return-void
.end method

.method public final setExposureCompensationList([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationList:[I

    return-void
.end method

.method public final setTargetFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->targetFrameCount:I

    return-void
.end method

.method public final setZslRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->isZslRequired:Z

    return-void
.end method
