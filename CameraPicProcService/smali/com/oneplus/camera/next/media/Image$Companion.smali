.class public final Lcom/oneplus/camera/next/media/Image$Companion;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\ncom/oneplus/camera/next/media/Image$Companion\n*L\n1#1,1333:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014J-\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014J\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/Image$Companion;",
        "",
        "()V",
        "FEATURE_ALLOW_RELEASING_BY_GC",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_ALLOW_RELEASING_BY_GC",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_PROFILE_YUV_CONVERSION",
        "getFEATURE_PROFILE_YUV_CONVERSION",
        "FEATURE_TRACE_INSTANCES",
        "getFEATURE_TRACE_INSTANCES",
        "FEATURE_TRACE_NATIVE_MEMORY_USAGE",
        "getFEATURE_TRACE_NATIVE_MEMORY_USAGE",
        "FEATURE_TRACE_RELEASING",
        "getFEATURE_TRACE_RELEASING",
        "FEATURE_TRACE_RELEASING_BY_GC",
        "getFEATURE_TRACE_RELEASING_BY_GC",
        "getEstimatedImageBytes",
        "",
        "width",
        "",
        "height",
        "format",
        "numImages",
        "selectDefaultByteCount",
        "planeIndex",
        "(IIII)Ljava/lang/Integer;",
        "selectDefaultPixelStride",
        "selectDefaultRowStride",
        "(II)Ljava/lang/Integer;",
        "selectPlaneCount",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/media/Image$Companion;

.field private static final FEATURE_ALLOW_RELEASING_BY_GC:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_YUV_CONVERSION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_INSTANCES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_NATIVE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_RELEASING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_RELEASING_BY_GC:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/Image$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/media/Image$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Image.AllowReleasingByGC"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_ALLOW_RELEASING_BY_GC:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.Image.YuvConversion"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_PROFILE_YUV_CONVERSION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Image.Instances"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_INSTANCES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Image.NativeMemoryUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_NATIVE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Image.Releasing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_RELEASING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Image.ReleasingByGC"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_RELEASING_BY_GC:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEstimatedImageBytes(IIII)J
    .locals 4

    rem-int/lit8 v0, p1, 0x40

    add-int/2addr v0, p1

    rem-int/lit8 p1, p2, 0x40

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_7

    const/4 v1, 0x2

    if-eq p3, v1, :cond_7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_5

    const/16 v1, 0x10

    if-eq p3, v1, :cond_5

    const/16 v1, 0x11

    if-eq p3, v1, :cond_4

    const/16 v1, 0x14

    if-eq p3, v1, :cond_5

    const/16 v1, 0x20

    if-eq p3, v1, :cond_5

    const/16 v1, 0x23

    if-eq p3, v1, :cond_5

    const v1, 0x20203859

    if-eq p3, v1, :cond_3

    const v1, 0x32315659

    if-eq p3, v1, :cond_4

    const v1, 0x44363159

    if-eq p3, v1, :cond_5

    const/16 v1, 0x25

    if-eq p3, v1, :cond_2

    const/16 v1, 0x26

    if-eq p3, v1, :cond_4

    const/16 v1, 0x100

    if-eq p3, v1, :cond_1

    const/16 v1, 0x101

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid format specified %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_1
    :goto_0
    const-wide p2, 0x3fd3333333333333L    # 0.3

    goto :goto_1

    :cond_2
    const-wide/high16 p2, 0x3ff4000000000000L    # 1.25

    goto :goto_1

    :cond_3
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_4
    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_5
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    goto :goto_1

    :cond_6
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    goto :goto_1

    :cond_7
    const-wide/high16 p2, 0x4010000000000000L    # 4.0

    :goto_1
    int-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    mul-double/2addr v0, p2

    int-to-double p1, p4

    mul-double/2addr v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public final getFEATURE_ALLOW_RELEASING_BY_GC()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_ALLOW_RELEASING_BY_GC:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getFEATURE_PROFILE_YUV_CONVERSION()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_PROFILE_YUV_CONVERSION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_INSTANCES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getFEATURE_TRACE_NATIVE_MEMORY_USAGE()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_NATIVE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getFEATURE_TRACE_RELEASING()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_RELEASING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getFEATURE_TRACE_RELEASING_BY_GC()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/Image$Companion;->FEATURE_TRACE_RELEASING_BY_GC:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final selectDefaultByteCount(IIII)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-lez p4, :cond_1

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    mul-int/2addr p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    mul-int/2addr p2, p3

    mul-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final selectDefaultPixelStride(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public final selectDefaultRowStride(II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 p2, 0x100

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    mul-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    mul-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final selectPlaneCount(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_1

    const/16 v1, 0x23

    if-eq p1, v1, :cond_0

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    return v0
.end method
