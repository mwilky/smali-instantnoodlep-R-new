.class public final Lcom/oneplus/camera/resolution/Resolution;
.super Ljava/lang/Object;
.source "Resolution.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/resolution/Resolution$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oneplus/camera/resolution/Resolution;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resolution.kt\ncom/oneplus/camera/resolution/Resolution\n*L\n1#1,394:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u00019B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008B)\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010*\u001a\u00020\nH\u0016J\u0013\u0010+\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\nH\u0016J\u0008\u00103\u001a\u00020.H\u0016J\u001a\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\nH\u0016R\u0019\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u001f\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010 \u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010!\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\"\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/Resolution;",
        "",
        "Landroid/os/Parcelable;",
        "size",
        "Landroid/util/Size;",
        "captureRate",
        "",
        "videoFrameRate",
        "(Landroid/util/Size;DD)V",
        "width",
        "",
        "height",
        "(IIDD)V",
        "aspectRatio",
        "Lcom/oneplus/util/AspectRatio;",
        "kotlin.jvm.PlatformType",
        "getAspectRatio",
        "()Lcom/oneplus/util/AspectRatio;",
        "getCaptureRate",
        "()D",
        "hasCaptureRate",
        "",
        "getHasCaptureRate",
        "()Z",
        "hasVideoFrameRate",
        "getHasVideoFrameRate",
        "getHeight",
        "()I",
        "is1080Video",
        "is4KCineVideo",
        "is4KVideo",
        "is720Video",
        "is8KVideo",
        "isValid",
        "pixelCount",
        "getPixelCount",
        "getSize",
        "()Landroid/util/Size;",
        "getVideoFrameRate",
        "getWidth",
        "compareTo",
        "other",
        "describeContents",
        "equals",
        "",
        "flattenToString",
        "",
        "getDisplayedName",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

.field public static final INVALID:Lcom/oneplus/camera/resolution/Resolution;

.field private static final THRESHOLD_SAME_FRAME_RATE:D = 0.01


# instance fields
.field private final aspectRatio:Lcom/oneplus/util/AspectRatio;

.field private final captureRate:D

.field private final hasCaptureRate:Z

.field private final hasVideoFrameRate:Z

.field private final height:I

.field private final isValid:Z

.field private final pixelCount:I

.field private final size:Landroid/util/Size;

.field private final videoFrameRate:D

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/resolution/Resolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/resolution/Resolution;->Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/resolution/Resolution$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/resolution/Resolution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    iput p2, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    iput-wide p3, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    iput-wide p5, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    iget p1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    int-to-float p1, p1

    iget p2, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/resolution/Resolution;->aspectRatio:Lcom/oneplus/util/AspectRatio;

    iget-wide p1, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    iget-wide p3, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    iget p1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    iget p1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    iget p2, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    mul-int p3, p1, p2

    iput p3, p0, Lcom/oneplus/camera/resolution/Resolution;->pixelCount:I

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/oneplus/camera/resolution/Resolution;->size:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p5

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDD)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;DD)V
    .locals 8

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object v1, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDD)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    return-void
.end method

.method public static final unflattenFromString(Ljava/lang/String;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/resolution/Resolution$Companion;->unflattenFromString(Ljava/lang/String;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/oneplus/camera/resolution/Resolution;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    if-nez v0, :cond_1

    return v2

    :cond_0
    iget-boolean v0, p1, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/oneplus/camera/resolution/Resolution;->pixelCount:I

    iget v3, p1, Lcom/oneplus/camera/resolution/Resolution;->pixelCount:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    iget-wide v5, p1, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    iget-wide v3, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    iget-wide p0, p1, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    cmpl-double p0, v3, p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    if-eqz v0, :cond_6

    iget-wide v3, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    iget-wide v7, p1, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    iget-wide v3, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    iget-wide p0, p1, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    cmpl-double p0, v3, p0

    if-ltz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    return v2

    :cond_7
    iget-boolean v0, p1, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    if-eqz v0, :cond_a

    return v2

    :cond_8
    return v1

    :cond_9
    iget-boolean v0, p1, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    iget p1, p1, Lcom/oneplus/camera/resolution/Resolution;->width:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_b

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/resolution/Resolution;->compareTo(Lcom/oneplus/camera/resolution/Resolution;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lcom/oneplus/camera/resolution/Resolution;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/resolution/Resolution;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    iget v3, p1, Lcom/oneplus/camera/resolution/Resolution;->width:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    iget v3, p1, Lcom/oneplus/camera/resolution/Resolution;->height:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    iget-boolean v3, p1, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-ne v1, v3, :cond_4

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    iget-wide v7, p1, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gtz v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    iget-boolean v5, p1, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    if-ne v1, v5, :cond_4

    if-eqz v1, :cond_3

    iget-wide v5, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    iget-wide p0, p1, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    sub-double/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gtz p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public final flattenToString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    const-string v1, "java.lang.String.format(locale, this, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Locale.US"

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    array-length p0, v4

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%dx%d"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    const/4 v6, 0x3

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v5, v4

    array-length p0, v5

    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%dx%d@%.2f"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    iget v3, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v4

    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v5, v6

    array-length p0, v5

    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%dx%d@%.2f#%.2f"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final getAspectRatio()Lcom/oneplus/util/AspectRatio;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/Resolution;->aspectRatio:Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method public final getCaptureRate()D
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    return-wide v0
.end method

.method public final getDisplayedName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Invalid"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is720Video()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-nez v0, :cond_1

    const-string v0, "action_item_video_720p"

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action_item_video_720p_480fps"

    goto/16 :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    const-wide/high16 v4, 0x408e000000000000L    # 960.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "action_item_video_720p_960fps"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-nez v0, :cond_4

    const-string v0, "action_item_video_1080p"

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "action_item_video_1080p_60fps"

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "action_item_video_1080p_240fps"

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-nez v0, :cond_7

    const-string v0, "action_item_video_4k"

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "action_item_video_4k_60fps"

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-nez v0, :cond_9

    const-string v0, "action_item_video_4k_cine"

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "action_item_video_4k_cine_60fps"

    goto :goto_0

    :cond_a
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    const-string v1, "string"

    invoke-static {p1, v1, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is720Video()Z

    move-result p1

    const/16 v0, 0x78

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is8KVideo()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_e
    :goto_1
    iget-boolean p1, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "FPS"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getHasCaptureRate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    return p0
.end method

.method public final getHasVideoFrameRate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    return p0
.end method

.method public final getPixelCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->pixelCount:I

    return p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/Resolution;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final getVideoFrameRate()D
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->pixelCount:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final is1080Video()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    const/16 v1, 0x780

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    const/16 v0, 0x438

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final is4KCineVideo()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    const/16 v1, 0xf00

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    const/16 v0, 0x66c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final is4KVideo()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    const/16 v1, 0xf00

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    const/16 v0, 0x870

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final is720Video()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    const/16 v0, 0x2d0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final is8KVideo()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    const/16 v1, 0x1e00

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    const/16 v0, 0x10e0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/resolution/Resolution;->isValid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/camera/resolution/Resolution;->hasCaptureRate:Z

    const-string v2, "java.lang.String.format(this, *args)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c = %.2f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v3

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/resolution/Resolution;->hasVideoFrameRate:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v = %.2f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v3

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/oneplus/camera/resolution/Resolution;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oneplus/camera/resolution/Resolution;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/oneplus/camera/resolution/Resolution;->captureRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/oneplus/camera/resolution/Resolution;->videoFrameRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_0
    return-void
.end method
