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
    value = "SMAP\nLevelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelView.kt\ncom/oneplus/camera/widget/LevelView\n*L\n1#1,197:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
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
        "isLevelVibrated",
        "",
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
        "OnePlusCamera_oosRelease"
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

.field private isLevelVibrated:Z

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

    const v1, 0x7f060143

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorColor:I

    const v1, 0x7f060144

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/widget/LevelView;->indicatorLevelColor:I

    const v1, 0x7f060145

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
        0x7f040267
        0x7f040268
        0x7f040269
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_d

    iget-wide v1, v0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    const v1, 0x3c888889

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    sub-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    :goto_0
    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    iget v3, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v3, v2, v3

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x43700000    # 240.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/16 v11, 0x168

    if-gtz v3, :cond_3

    div-float v3, v2, v10

    div-float/2addr v3, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    div-float v3, v2, v1

    :cond_1
    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v5, v0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    goto :goto_1

    :cond_2
    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    goto :goto_1

    :cond_3
    int-to-float v3, v11

    sub-float v2, v3, v2

    div-float v10, v2, v10

    div-float/2addr v10, v1

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_4

    div-float v6, v2, v1

    :cond_4
    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v5, v0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    mul-float/2addr v6, v1

    sub-float/2addr v2, v6

    iput v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v1, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    int-to-float v2, v4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    add-float/2addr v1, v3

    iput v1, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    goto :goto_1

    :cond_5
    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    iput v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget v1, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_6

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    :cond_6
    :goto_1
    iget v1, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    iget-object v2, v0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oneplus/camera/widget/LevelView;->indicatorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    const/4 v3, 0x0

    :goto_2
    const/high16 v5, -0x40400000    # -1.5f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_9

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_8

    iget-object v1, v0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->indicatorLevelColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lcom/oneplus/camera/widget/LevelView;->isLevelVibrated:Z

    if-nez v1, :cond_7

    sget-object v12, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v1, "context"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {v1}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_SWITCHING_CAMERA()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/camera/widget/LevelView;->isLevelVibrated:Z

    :cond_7
    move v10, v3

    goto :goto_3

    :cond_8
    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v2, v5

    add-float/2addr v3, v5

    goto :goto_2

    :cond_9
    move v10, v1

    :goto_3
    iget-object v1, v0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->indicatorColor:I

    if-ne v1, v2, :cond_a

    iput-boolean v4, v0, Lcom/oneplus/camera/widget/LevelView;->isLevelVibrated:Z

    :cond_a
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float v3, v1, v12

    iget v4, v0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v12

    iget-object v6, v0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v12

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v12

    iget v5, v0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    iget-object v6, v0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v12

    iget-object v6, v0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/oneplus/camera/widget/LevelView;->scalePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-float v1, v10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/oneplus/camera/widget/LevelView;->scaleLength:F

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v12

    iget-object v6, v0, Lcom/oneplus/camera/widget/LevelView;->indicatorPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {v7, v10, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lcom/oneplus/camera/widget/LevelView;->targetRotation:F

    iget v2, v0, Lcom/oneplus/camera/widget/LevelView;->currentRotation:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0xb4

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_b

    int-to-float v2, v11

    sub-float v1, v2, v1

    :cond_b
    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/LevelView;->invalidate()V

    goto :goto_4

    :cond_c
    iput-wide v8, v0, Lcom/oneplus/camera/widget/LevelView;->drawTimeStamp:J

    :cond_d
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
