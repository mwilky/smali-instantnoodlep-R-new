.class public Lc/a/a/a/v/g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Lc/a/a/a/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/v/g$c;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field private static final y:Landroid/graphics/Paint;


# instance fields
.field private b:Lc/a/a/a/v/g$c;

.field private final c:[Lc/a/a/a/v/m$g;

.field private final d:[Lc/a/a/a/v/m$g;

.field private final e:Ljava/util/BitSet;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lc/a/a/a/v/k;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lc/a/a/a/u/a;

.field private final r:Lc/a/a/a/v/l$a;

.field private final s:Lc/a/a/a/v/l;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/a/a/a/v/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/a/a/v/g;->x:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/a/a/a/v/g;->y:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/a/a/a/v/k;

    invoke-direct {v0}, Lc/a/a/a/v/k;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/a/v/g;-><init>(Lc/a/a/a/v/k;)V

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/v/g$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc/a/a/a/v/m$g;

    iput-object v1, p0, Lc/a/a/a/v/g;->c:[Lc/a/a/a/v/m$g;

    new-array v0, v0, [Lc/a/a/a/v/m$g;

    iput-object v0, p0, Lc/a/a/a/v/g;->d:[Lc/a/a/a/v/m$g;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/v/g;->e:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    new-instance v0, Lc/a/a/a/u/a;

    invoke-direct {v0}, Lc/a/a/a/u/a;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->q:Lc/a/a/a/u/a;

    new-instance v0, Lc/a/a/a/v/l;

    invoke-direct {v0}, Lc/a/a/a/v/l;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->s:Lc/a/a/a/v/l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/a/v/g;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lc/a/a/a/v/g;->w:Z

    iput-object p1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object p1, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lc/a/a/a/v/g;->y:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lc/a/a/a/v/g;->y:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lc/a/a/a/v/g;->v()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->a([I)Z

    new-instance p1, Lc/a/a/a/v/g$a;

    invoke-direct {p1, p0}, Lc/a/a/a/v/g$a;-><init>(Lc/a/a/a/v/g;)V

    iput-object p1, p0, Lc/a/a/a/v/g;->r:Lc/a/a/a/v/l$a;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/v/g$c;Lc/a/a/a/v/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;-><init>(Lc/a/a/a/v/g$c;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/v/k;)V
    .locals 2

    new-instance v0, Lc/a/a/a/v/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/a/a/a/v/g$c;-><init>(Lc/a/a/a/v/k;Lc/a/a/a/p/a;)V

    invoke-direct {p0, v0}, Lc/a/a/a/v/g;-><init>(Lc/a/a/a/v/g$c;)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lc/a/a/a/v/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lc/a/a/a/v/g;->a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->d(I)I

    move-result p1

    :cond_0
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->d(I)I

    move-result p0

    if-eq p0, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lc/a/a/a/v/g;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->e:Ljava/util/BitSet;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/v/g;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lc/a/a/a/v/g;->x:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v0, v0, Lc/a/a/a/v/g$c;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lc/a/a/a/v/g;->q:Lc/a/a/a/u/a;

    invoke-virtual {v1}, Lc/a/a/a/u/a;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/v/g;->c:[Lc/a/a/a/v/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/a/a/a/v/g;->q:Lc/a/a/a/u/a;

    iget-object v3, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v3, v3, Lc/a/a/a/v/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lc/a/a/a/v/m$g;->a(Lc/a/a/a/u/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lc/a/a/a/v/g;->d:[Lc/a/a/a/v/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/a/a/a/v/g;->q:Lc/a/a/a/u/a;

    iget-object v3, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v3, v3, Lc/a/a/a/v/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lc/a/a/a/v/m$g;->a(Lc/a/a/a/u/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lc/a/a/a/v/g;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/a/a/a/v/g;->d()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/v/g;->e()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    sget-object v2, Lc/a/a/a/v/g;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/a/a/a/v/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lc/a/a/a/v/k;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lc/a/a/a/v/k;->l()Lc/a/a/a/v/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lc/a/a/a/v/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget p0, p0, Lc/a/a/a/v/g$c;->k:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lc/a/a/a/v/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/v/g;->f:Z

    return p1
.end method

.method private a([I)Z
    .locals 4

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v2, v2, Lc/a/a/a/v/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v2, v2, Lc/a/a/a/v/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v3, v3, Lc/a/a/a/v/g$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p0, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :cond_1
    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v4, v0, Lc/a/a/a/v/g$c;->a:Lc/a/a/a/v/k;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->a()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/a/a/a/v/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/v/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v0, v0, Lc/a/a/a/v/g$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/v/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/a/a/a/v/g;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v1, Lc/a/a/a/v/g$c;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lc/a/a/a/v/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lc/a/a/a/v/g;->v:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/v/g;)[Lc/a/a/a/v/m$g;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->c:[Lc/a/a/a/v/m$g;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/a/a/a/v/g;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lc/a/a/a/v/g;->n:Lc/a/a/a/v/k;

    invoke-direct {p0}, Lc/a/a/a/v/g;->p()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/v/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/a/a/a/v/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic c(Lc/a/a/a/v/g;)[Lc/a/a/a/v/m$g;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->d:[Lc/a/a/a/v/m$g;

    return-object p0
.end method

.method private d(I)I
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/v/g;->k()F

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/v/g;->c()F

    move-result v1

    add-float/2addr v0, v1

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object p0, p0, Lc/a/a/a/v/g$c;->b:Lc/a/a/a/p/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/p/a;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lc/a/a/a/v/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->e(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lc/a/a/a/v/g;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->a(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/a/a/v/g;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lc/a/a/a/v/g;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lc/a/a/a/v/g;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v3, v3, Lc/a/a/a/v/g$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lc/a/a/a/v/g;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v4, v4, Lc/a/a/a/v/g$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v5, v5, Lc/a/a/a/v/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v5, v5, Lc/a/a/a/v/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lc/a/a/a/v/g;->a(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lc/a/a/a/v/g;->d()I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/v/g;->e()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lc/a/a/a/v/g;->w:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget p0, p0, Lc/a/a/a/v/g$c;->r:I

    neg-int v3, p0

    neg-int p0, p0

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object p0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private o()V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/v/g;->q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lc/a/a/a/v/g;->g()Lc/a/a/a/v/k;

    move-result-object v1

    new-instance v2, Lc/a/a/a/v/g$b;

    invoke-direct {v2, p0, v0}, Lc/a/a/a/v/g$b;-><init>(Lc/a/a/a/v/g;F)V

    invoke-virtual {v1, v2}, Lc/a/a/a/v/k;->a(Lc/a/a/a/v/k$c;)Lc/a/a/a/v/k;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/g;->n:Lc/a/a/a/v/k;

    iget-object v0, p0, Lc/a/a/a/v/g;->s:Lc/a/a/a/v/l;

    iget-object v1, p0, Lc/a/a/a/v/g;->n:Lc/a/a/a/v/k;

    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v2, v2, Lc/a/a/a/v/g$c;->k:F

    invoke-direct {p0}, Lc/a/a/a/v/g;->p()Landroid/graphics/RectF;

    move-result-object v3

    iget-object p0, p0, Lc/a/a/a/v/g;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, p0}, Lc/a/a/a/v/l;->a(Lc/a/a/a/v/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private p()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lc/a/a/a/v/g;->q()F

    move-result v0

    iget-object v1, p0, Lc/a/a/a/v/g;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lc/a/a/a/v/g;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method private q()F
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v0, Lc/a/a/a/v/g$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lc/a/a/a/v/g$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/v/g;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private s()Z
    .locals 1

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object p0, p0, Lc/a/a/a/v/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private v()Z
    .locals 7

    iget-object v0, p0, Lc/a/a/a/v/g;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lc/a/a/a/v/g;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v3, v2, Lc/a/a/a/v/g$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/a/a/a/v/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lc/a/a/a/v/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/a/a/a/v/g;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v3, v2, Lc/a/a/a/v/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/a/a/a/v/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lc/a/a/a/v/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/a/a/a/v/g;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-boolean v3, v2, Lc/a/a/a/v/g$c;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/a/a/a/v/g;->q:Lc/a/a/a/u/a;

    iget-object v2, v2, Lc/a/a/a/v/g$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lc/a/a/a/u/a;->a(I)V

    :cond_0
    iget-object v2, p0, Lc/a/a/a/v/g;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lb/g/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc/a/a/a/v/g;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Lb/g/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method private w()V
    .locals 4

    invoke-virtual {p0}, Lc/a/a/a/v/g;->k()F

    move-result v0

    iget-object v1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lc/a/a/a/v/g$c;->r:I

    iget-object v1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lc/a/a/a/v/g$c;->s:I

    invoke-direct {p0}, Lc/a/a/a/v/g;->v()Z

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lc/a/a/a/v/g;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v0, Lc/a/a/a/v/g$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/a/a/a/v/g$c;->o:F

    invoke-direct {p0}, Lc/a/a/a/v/g;->w()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->d(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->d(F)V

    invoke-virtual {p0, p2}, Lc/a/a/a/v/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->q:Lc/a/a/a/u/a;

    invoke-virtual {v0, p1}, Lc/a/a/a/u/a;->a(I)V

    iget-object p1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/a/a/a/v/g$c;->u:Z

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    new-instance v1, Lc/a/a/a/p/a;

    invoke-direct {v1, p1}, Lc/a/a/a/p/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/a/a/a/v/g$c;->b:Lc/a/a/a/p/a;

    invoke-direct {p0}, Lc/a/a/a/v/g;->w()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v1, v0, Lc/a/a/a/v/g$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/a/a/a/v/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iput-object p1, v0, Lc/a/a/a/v/g$c;->v:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    return-void
.end method

.method protected final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/v/g;->s:Lc/a/a/a/v/l;

    iget-object v1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v2, v1, Lc/a/a/a/v/g$c;->a:Lc/a/a/a/v/k;

    iget v3, v1, Lc/a/a/a/v/g$c;->k:F

    iget-object v4, p0, Lc/a/a/a/v/g;->r:Lc/a/a/a/v/l$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/v/l;->a(Lc/a/a/a/v/k;FLandroid/graphics/RectF;Lc/a/a/a/v/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget p0, p0, Lc/a/a/a/v/g$c;->o:F

    return p0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v0, Lc/a/a/a/v/g$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/a/a/a/v/g$c;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/v/g;->f:Z

    invoke-virtual {p0}, Lc/a/a/a/v/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v0, Lc/a/a/a/v/g$c;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/a/a/a/v/g$c;->t:I

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v1, v0, Lc/a/a/a/v/g$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/a/a/a/v/g$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget p0, p0, Lc/a/a/a/v/g$c;->n:F

    return p0
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v0, Lc/a/a/a/v/g$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lc/a/a/a/v/g$c;->n:F

    invoke-direct {p0}, Lc/a/a/a/v/g;->w()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v0, Lc/a/a/a/v/g$c;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/a/a/a/v/g$c;->q:I

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 4

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v0, p0, Lc/a/a/a/v/g$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lc/a/a/a/v/g$c;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iput p1, v0, Lc/a/a/a/v/g$c;->l:F

    invoke-virtual {p0}, Lc/a/a/a/v/g;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/a/a/a/v/g;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v2, v2, Lc/a/a/a/v/g$c;->m:I

    invoke-static {v0, v2}, Lc/a/a/a/v/g;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/a/a/a/v/g;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v2, v2, Lc/a/a/a/v/g$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v3, v3, Lc/a/a/a/v/g$c;->m:I

    invoke-static {v1, v3}, Lc/a/a/a/v/g;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lc/a/a/a/v/g;->f:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lc/a/a/a/v/g;->o()V

    invoke-virtual {p0}, Lc/a/a/a/v/g;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lc/a/a/a/v/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/a/a/a/v/g;->f:Z

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lc/a/a/a/v/g;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->b(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Lc/a/a/a/v/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->c(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lc/a/a/a/v/g;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lc/a/a/a/v/g;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()I
    .locals 4

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v0, p0, Lc/a/a/a/v/g$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lc/a/a/a/v/g$c;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget p0, p0, Lc/a/a/a/v/g$c;->r:I

    return p0
.end method

.method public g()Lc/a/a/a/v/k;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object p0, p0, Lc/a/a/a/v/g$c;->a:Lc/a/a/a/v/k;

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v0, v0, Lc/a/a/a/v/g$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/v/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/v/g;->i()F

    move-result v0

    iget-object v1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v1, Lc/a/a/a/v/g$c;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/v/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/a/a/a/v/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/v/g;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc/a/a/a/v/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/a/a/a/v/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/a/a/a/v/g;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lc/a/a/a/v/g;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lc/a/a/a/v/g;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lc/a/a/a/v/g;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lc/a/a/a/v/g;->l:Landroid/graphics/Region;

    return-object p0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object p0, p0, Lc/a/a/a/v/g$c;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->a:Lc/a/a/a/v/k;

    invoke-virtual {v0}, Lc/a/a/a/v/k;->j()Lc/a/a/a/v/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v/g;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lc/a/a/a/v/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/v/g;->f:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object p0, p0, Lc/a/a/a/v/g$c;->d:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget p0, p0, Lc/a/a/a/v/g$c;->p:F

    return p0
.end method

.method public k()F
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/v/g;->b()F

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/v/g;->j()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object p0, p0, Lc/a/a/a/v/g$c;->b:Lc/a/a/a/p/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/p/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v0, v0, Lc/a/a/a/v/g$c;->a:Lc/a/a/a/v/k;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/a/v/k;->a(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc/a/a/a/v/g$c;

    iget-object v1, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    invoke-direct {v0, v1}, Lc/a/a/a/v/g$c;-><init>(Lc/a/a/a/v/g$c;)V

    iput-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    return-object p0
.end method

.method public n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/v/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/a/a/a/v/g;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/v/g;->f:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Lc/a/a/a/v/g;->a([I)Z

    move-result p1

    invoke-direct {p0}, Lc/a/a/a/v/g;->v()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/v/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget v1, v0, Lc/a/a/a/v/g$c;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc/a/a/a/v/g$c;->m:I

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iput-object p1, v0, Lc/a/a/a/v/g$c;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/a/a/a/v/k;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iput-object p1, v0, Lc/a/a/a/v/g$c;->a:Lc/a/a/a/v/k;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iput-object p1, v0, Lc/a/a/a/v/g$c;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lc/a/a/a/v/g;->v()Z

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/v/g;->b:Lc/a/a/a/v/g$c;

    iget-object v1, v0, Lc/a/a/a/v/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lc/a/a/a/v/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lc/a/a/a/v/g;->v()Z

    invoke-direct {p0}, Lc/a/a/a/v/g;->u()V

    :cond_0
    return-void
.end method
