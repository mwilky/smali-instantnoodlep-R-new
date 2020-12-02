.class public final Lcom/oneplus/camera/widget/LevelView;
.super Landroid/view/View;
.source "LevelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/LevelView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelView.kt\ncom/oneplus/camera/widget/LevelView\n*L\n1#1,187:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/LevelView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentRotation",
        "",
        "drawTimeStamp",
        "",
        "indicatorColor",
        "",
        "indicatorLevelColor",
        "indicatorPaint",
        "Landroid/graphics/Paint;",
        "scaleLength",
        "scalePaint",
        "targetRotation",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateRotation",
        "degree",
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
.field public static final Companion:Lcom/oneplus/camera/widget/LevelView$Companion;

.field private static final DAMPING_RATIO:F = 4.0f

.field private static final DEFAULT_FPS:F = 60.0f

.field private static final DEFAULT_INDICATOR_WIDTH_IN_PX:F = 4.0f

.field private static final DEFAULT_SCALE_LENGTH_IN_PX:F = 46.0f

.field private static final DEFAULT_SCALE_WIDTH_IN_PX:F = 2.0f

.field private static final MAGNETIC_RANGE:F = 1.5f

.field private static final MAX_VELOCITY:F = 240.0f

.field private static final MIN_VELOCITY:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "LevelView"


# instance fields
.field private currentRotation:F

.field private drawTimeStamp:J

.field private indicatorColor:I

.field private indicatorLevelColor:I

.field private final indicatorPaint:Landroid/graphics/Paint;

.field private scaleLength:F

.field private final scalePaint:Landroid/graphics/Paint;

.field private targetRotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/widget/LevelView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/LevelView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/LevelView;->Companion:Lcom/oneplus/camera/widget/LevelView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorColor:I

    const v0, -0xff0100

    iput v0, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorLevelColor:I

    const/high16 v0, 0x42380000    # 46.0f

    iput v0, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    if-eqz p1, :cond_0

    const v1, 0x7f0600da

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorColor:I

    const v1, 0x7f0600db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorLevelColor:I

    const v1, 0x7f0600dc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, -0x777778

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v2, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    const/4 v0, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040265
        0x7f040266
        0x7f040267
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/LevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    const v0, 0x3c888889

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    iget v2, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v1, v2

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v8, 0x168

    if-gtz v2, :cond_3

    div-float v2, v1, v5

    div-float/2addr v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    div-float v2, v1, v0

    :cond_1
    iget v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v3, p0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    goto :goto_1

    :cond_2
    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    goto :goto_1

    :cond_3
    int-to-float v2, v8

    sub-float v1, v2, v1

    div-float v5, v1, v5

    div-float/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    div-float v4, v1, v0

    :cond_4
    iget v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v3, p0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v0, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    add-float/2addr v0, v2

    iput v0, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    goto :goto_1

    :cond_5
    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v0, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    :cond_6
    :goto_1
    iget v0, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget-object v1, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    const/4 v2, 0x0

    :goto_2
    const/high16 v3, -0x40400000    # -1.5f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_8

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorLevelColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v9, v2

    goto :goto_3

    :cond_7
    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v1, v3

    add-float/2addr v2, v3

    goto :goto_2

    :cond_8
    move v9, v0

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, v0, v10

    iget v3, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v10

    iget-object v5, p0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v10

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v10

    iget v4, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    iget-object v5, p0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v10

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v10

    iget-object v5, p0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v10

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v10

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-float v0, v9

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v10

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v10

    iget-object v5, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    invoke-virtual {p1, v9, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    iget v1, p0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    int-to-float v1, v8

    sub-float v0, v1, v0

    :cond_9
    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->invalidate()V

    goto :goto_4

    :cond_a
    iput-wide v6, p0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    :cond_b
    :goto_4
    return-void
.end method

.method public final updateRotation(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/LevelView;->invalidate()V

    return-void
.end method
