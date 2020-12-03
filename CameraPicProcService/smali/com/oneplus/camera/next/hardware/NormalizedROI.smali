.class public final Lcom/oneplus/camera/next/hardware/NormalizedROI;
.super Ljava/lang/Object;
.source "NormalizedROI.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/NormalizedROI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalizedROI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalizedROI.kt\ncom/oneplus/camera/next/hardware/NormalizedROI\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u00020\u0001:\u00010B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tB1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u0018\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0006J\u0008\u0010*\u001a\u00020+H\u0016J\u001a\u0010,\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\u001fH\u0016R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "Landroid/os/Parcelable;",
        "refRect",
        "Landroid/graphics/RectF;",
        "rect",
        "weight",
        "",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V",
        "left",
        "top",
        "right",
        "bottom",
        "(FFFFF)V",
        "getBottom",
        "()F",
        "centerX",
        "getCenterX",
        "centerY",
        "getCenterY",
        "isIgnoreable",
        "",
        "()Z",
        "isIgnoreable$delegate",
        "Lkotlin/Lazy;",
        "getLeft",
        "getRight",
        "getTop",
        "getWeight",
        "describeContents",
        "",
        "flatten",
        "",
        "array",
        "",
        "offset",
        "toMeteringRectangle",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "sensorSize",
        "Landroid/util/Size;",
        "digitalZoom",
        "toString",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/hardware/NormalizedROI$Companion;


# instance fields
.field private final bottom:F

.field private final isIgnoreable$delegate:Lkotlin/Lazy;

.field private final left:F

.field private final right:F

.field private final top:F

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/NormalizedROI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->Companion:Lcom/oneplus/camera/next/hardware/NormalizedROI$Companion;

    new-instance v0, Lcom/oneplus/camera/next/hardware/NormalizedROI$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;-><init>(Lcom/oneplus/camera/next/hardware/NormalizedROI;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->isIgnoreable$delegate:Lkotlin/Lazy;

    iput p1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    iput p3, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    iput p4, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    iput p5, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->weight:F

    float-to-double p1, p5

    const-wide/16 p3, 0x0

    cmpl-double p3, p1, p3

    if-ltz p3, :cond_0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Weight must be a value in [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 2

    const-string v0, "refRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;-><init>(Lcom/oneplus/camera/next/hardware/NormalizedROI;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->isIgnoreable$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    neg-float p2, p2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    iput p3, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->weight:F

    float-to-double p1, p3

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Weight must be a value in [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    const-string v0, "refRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/NormalizedROI$isIgnoreable$2;-><init>(Lcom/oneplus/camera/next/hardware/NormalizedROI;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->isIgnoreable$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    iput p3, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->weight:F

    float-to-double p1, p3

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Weight must be a value in [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final flatten([FI)V
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    aput v0, p1, p2

    return-void
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    return v0
.end method

.method public final getCenterX()F
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getCenterY()F
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    return v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->weight:F

    return v0
.end method

.method public final isIgnoreable()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->isIgnoreable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toMeteringRectangle(Landroid/util/Size;F)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 10

    const-string v0, "sensorSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->isIgnoreable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget v2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    mul-float/2addr v2, v0

    add-float/2addr v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v5, v2

    iget v2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v6, v2

    iget v2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    mul-float/2addr v2, v0

    add-float/2addr p2, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    iget v0, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->weight:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v9, v0, 0x0

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    sub-int v7, p2, v5

    sub-int v8, p1, v6

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalizedROI : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], weight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->left:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->top:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->right:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->bottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/oneplus/camera/next/hardware/NormalizedROI;->weight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    return-void
.end method
