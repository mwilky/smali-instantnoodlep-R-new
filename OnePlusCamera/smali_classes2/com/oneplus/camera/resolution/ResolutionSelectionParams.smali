.class public final Lcom/oneplus/camera/resolution/ResolutionSelectionParams;
.super Ljava/lang/Object;
.source "ResolutionSelector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionSelector.kt\ncom/oneplus/camera/resolution/ResolutionSelectionParams\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "",
        "()V",
        "encodingFrameRateRange",
        "Landroid/util/Range;",
        "",
        "maxPixelCount",
        "",
        "maxSide",
        "match",
        "",
        "size",
        "Landroid/util/Size;",
        "frameRate",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "width",
        "height",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public encodingFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public maxPixelCount:I

.field public maxSide:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final match(IID)Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/resolution/ResolutionSelectionParams;->maxSide:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/oneplus/camera/resolution/ResolutionSelectionParams;->maxPixelCount:I

    if-lez v0, :cond_2

    mul-int/2addr p1, p2

    if-le p1, v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionSelectionParams;->encodingFrameRateRange:Landroid/util/Range;

    if-eqz p0, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final match(Landroid/util/Size;D)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oneplus/camera/resolution/ResolutionSelectionParams;->match(IID)Z

    move-result p0

    return p0
.end method

.method public final match(Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 4

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/resolution/ResolutionSelectionParams;->match(IID)Z

    move-result p0

    return p0
.end method
