.class public Lc/a/a/a/p/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc/a/a/a/b;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/a/a/a/s/b;->a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/a/p/a;->a:Z

    sget v0, Lc/a/a/a/b;->elevationOverlayColor:I

    invoke-static {p1, v0, v1}, Lc/a/a/a/o/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lc/a/a/a/p/a;->b:I

    sget v0, Lc/a/a/a/b;->colorSurface:I

    invoke-static {p1, v0, v1}, Lc/a/a/a/o/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lc/a/a/a/p/a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lc/a/a/a/p/a;->d:F

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lb/g/e/a;->c(II)I

    move-result p1

    iget p0, p0, Lc/a/a/a/p/a;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget p0, p0, Lc/a/a/a/p/a;->d:F

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x40900000    # 4.5f

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public a(IF)I
    .locals 2

    invoke-virtual {p0, p2}, Lc/a/a/a/p/a;->a(F)F

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {p1, v1}, Lb/g/e/a;->c(II)I

    move-result p1

    iget p0, p0, Lc/a/a/a/p/a;->b:I

    invoke-static {p1, p0, p2}, Lc/a/a/a/o/a;->a(IIF)I

    move-result p0

    invoke-static {p0, v0}, Lb/g/e/a;->c(II)I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/p/a;->a:Z

    return p0
.end method

.method public b(IF)I
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/p/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/a/p/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/p/a;->a(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
