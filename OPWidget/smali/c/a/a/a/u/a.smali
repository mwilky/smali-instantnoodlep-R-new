.class public Lc/a/a/a/u/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:[I

.field private static final j:[F

.field private static final k:[I

.field private static final l:[F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lc/a/a/a/u/a;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc/a/a/a/u/a;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lc/a/a/a/u/a;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lc/a/a/a/u/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lc/a/a/a/u/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/a/u/a;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/a/a/a/u/a;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/a/a/a/u/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lc/a/a/a/u/a;->a(I)V

    iget-object p1, p0, Lc/a/a/a/u/a;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/u/a;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lc/a/a/a/u/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lc/a/a/a/u/a;->b:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lc/a/a/a/u/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/u/a;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lb/g/e/a;->c(II)I

    move-result v0

    iput v0, p0, Lc/a/a/a/u/a;->d:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lb/g/e/a;->c(II)I

    move-result v0

    iput v0, p0, Lc/a/a/a/u/a;->e:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/g/e/a;->c(II)I

    move-result p1

    iput p1, p0, Lc/a/a/a/u/a;->f:I

    iget-object p1, p0, Lc/a/a/a/u/a;->a:Landroid/graphics/Paint;

    iget p0, p0, Lc/a/a/a/u/a;->d:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Lc/a/a/a/u/a;->i:[I

    iget p4, p0, Lc/a/a/a/u/a;->f:I

    const/4 v0, 0x0

    aput p4, v6, v0

    iget p4, p0, Lc/a/a/a/u/a;->e:I

    const/4 v0, 0x1

    aput p4, v6, v0

    iget p4, p0, Lc/a/a/a/u/a;->d:I

    const/4 v0, 0x2

    aput p4, v6, v0

    iget-object p4, p0, Lc/a/a/a/u/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lc/a/a/a/u/a;->j:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lc/a/a/a/u/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v8, v0, Lc/a/a/a/u/a;->g:Landroid/graphics/Path;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    sget-object v11, Lc/a/a/a/u/a;->k:[I

    aput v7, v11, v7

    iget v7, v0, Lc/a/a/a/u/a;->f:I

    aput v7, v11, v5

    iget v7, v0, Lc/a/a/a/u/a;->e:I

    aput v7, v11, v10

    iget v7, v0, Lc/a/a/a/u/a;->d:I

    aput v7, v11, v9

    move/from16 v11, p5

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v11, p5

    invoke-virtual {v8, v1, v11, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    neg-int v12, v2

    int-to-float v12, v12

    invoke-virtual {v1, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v12, Lc/a/a/a/u/a;->k:[I

    aput v7, v12, v7

    iget v7, v0, Lc/a/a/a/u/a;->d:I

    aput v7, v12, v5

    iget v7, v0, Lc/a/a/a/u/a;->e:I

    aput v7, v12, v10

    iget v7, v0, Lc/a/a/a/u/a;->f:I

    aput v7, v12, v9

    :goto_1
    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    div-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    sub-float/2addr v7, v2

    div-float/2addr v7, v9

    add-float/2addr v7, v2

    sget-object v12, Lc/a/a/a/u/a;->l:[F

    aput v2, v12, v5

    aput v7, v12, v10

    iget-object v2, v0, Lc/a/a/a/u/a;->b:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v15, v7, v9

    sget-object v16, Lc/a/a/a/u/a;->k:[I

    sget-object v17, Lc/a/a/a/u/a;->l:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v4, :cond_2

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v2, v0, Lc/a/a/a/u/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v4, 0x1

    iget-object v5, v0, Lc/a/a/a/u/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
