.class public Lc/a/a/a/v/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/v/k$c;,
        Lc/a/a/a/v/k$b;
    }
.end annotation


# static fields
.field public static final m:Lc/a/a/a/v/c;


# instance fields
.field a:Lc/a/a/a/v/d;

.field b:Lc/a/a/a/v/d;

.field c:Lc/a/a/a/v/d;

.field d:Lc/a/a/a/v/d;

.field e:Lc/a/a/a/v/c;

.field f:Lc/a/a/a/v/c;

.field g:Lc/a/a/a/v/c;

.field h:Lc/a/a/a/v/c;

.field i:Lc/a/a/a/v/f;

.field j:Lc/a/a/a/v/f;

.field k:Lc/a/a/a/v/f;

.field l:Lc/a/a/a/v/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/v/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lc/a/a/a/v/i;-><init>(F)V

    sput-object v0, Lc/a/a/a/v/k;->m:Lc/a/a/a/v/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/a/a/a/v/h;->a()Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->a:Lc/a/a/a/v/d;

    invoke-static {}, Lc/a/a/a/v/h;->a()Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->b:Lc/a/a/a/v/d;

    invoke-static {}, Lc/a/a/a/v/h;->a()Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->c:Lc/a/a/a/v/d;

    invoke-static {}, Lc/a/a/a/v/h;->a()Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->d:Lc/a/a/a/v/d;

    new-instance v0, Lc/a/a/a/v/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/v/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/v/k;->e:Lc/a/a/a/v/c;

    new-instance v0, Lc/a/a/a/v/a;

    invoke-direct {v0, v1}, Lc/a/a/a/v/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/v/k;->f:Lc/a/a/a/v/c;

    new-instance v0, Lc/a/a/a/v/a;

    invoke-direct {v0, v1}, Lc/a/a/a/v/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/v/k;->g:Lc/a/a/a/v/c;

    new-instance v0, Lc/a/a/a/v/a;

    invoke-direct {v0, v1}, Lc/a/a/a/v/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/v/k;->h:Lc/a/a/a/v/c;

    invoke-static {}, Lc/a/a/a/v/h;->b()Lc/a/a/a/v/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->i:Lc/a/a/a/v/f;

    invoke-static {}, Lc/a/a/a/v/h;->b()Lc/a/a/a/v/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->j:Lc/a/a/a/v/f;

    invoke-static {}, Lc/a/a/a/v/h;->b()Lc/a/a/a/v/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->k:Lc/a/a/a/v/f;

    invoke-static {}, Lc/a/a/a/v/h;->b()Lc/a/a/a/v/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->l:Lc/a/a/a/v/f;

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/v/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/v/k$b;->a(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->a:Lc/a/a/a/v/d;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->e(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->b:Lc/a/a/a/v/d;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->f(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->c:Lc/a/a/a/v/d;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->g(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->d:Lc/a/a/a/v/d;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->h(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->e:Lc/a/a/a/v/c;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->i(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->f:Lc/a/a/a/v/c;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->j(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->g:Lc/a/a/a/v/c;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->k(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->h:Lc/a/a/a/v/c;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->l(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->i:Lc/a/a/a/v/f;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->b(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->j:Lc/a/a/a/v/f;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->c(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v/k;->k:Lc/a/a/a/v/f;

    invoke-static {p1}, Lc/a/a/a/v/k$b;->d(Lc/a/a/a/v/k$b;)Lc/a/a/a/v/f;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/v/k;->l:Lc/a/a/a/v/f;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/v/k$b;Lc/a/a/a/v/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/v/k;-><init>(Lc/a/a/a/v/k$b;)V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILc/a/a/a/v/c;)Lc/a/a/a/v/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lc/a/a/a/v/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lc/a/a/a/v/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lc/a/a/a/v/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lc/a/a/a/v/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Lc/a/a/a/v/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/v/k;->a(Landroid/content/Context;III)Lc/a/a/a/v/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;III)Lc/a/a/a/v/k$b;
    .locals 1

    new-instance v0, Lc/a/a/a/v/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lc/a/a/a/v/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/v/k;->a(Landroid/content/Context;IILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lc/a/a/a/k;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lc/a/a/a/k;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lc/a/a/a/k;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lc/a/a/a/k;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lc/a/a/a/k;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lc/a/a/a/k;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lc/a/a/a/k;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lc/a/a/a/v/k;->a(Landroid/content/res/TypedArray;ILc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object p3

    sget v2, Lc/a/a/a/k;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lc/a/a/a/v/k;->a(Landroid/content/res/TypedArray;ILc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object v2

    sget v3, Lc/a/a/a/k;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lc/a/a/a/v/k;->a(Landroid/content/res/TypedArray;ILc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object v3

    sget v4, Lc/a/a/a/k;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lc/a/a/a/v/k;->a(Landroid/content/res/TypedArray;ILc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object v4

    sget v5, Lc/a/a/a/k;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lc/a/a/a/v/k;->a(Landroid/content/res/TypedArray;ILc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object p3

    new-instance v5, Lc/a/a/a/v/k$b;

    invoke-direct {v5}, Lc/a/a/a/v/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lc/a/a/a/v/k$b;->c(ILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    invoke-virtual {v5, v0, v3}, Lc/a/a/a/v/k$b;->d(ILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    invoke-virtual {v5, v1, v4}, Lc/a/a/a/v/k$b;->b(ILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    invoke-virtual {v5, p1, p3}, Lc/a/a/a/v/k$b;->a(ILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/a/a/a/v/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc/a/a/a/v/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/a/a/a/v/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/a/a/a/v/k$b;
    .locals 1

    new-instance v0, Lc/a/a/a/v/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lc/a/a/a/v/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lc/a/a/a/v/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;
    .locals 1

    sget-object v0, Lc/a/a/a/k;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/a/a/a/k;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lc/a/a/a/k;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lc/a/a/a/v/k;->a(Landroid/content/Context;IILc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lc/a/a/a/v/k$b;
    .locals 1

    new-instance v0, Lc/a/a/a/v/k$b;

    invoke-direct {v0}, Lc/a/a/a/v/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/a/a/v/f;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->k:Lc/a/a/a/v/f;

    return-object p0
.end method

.method public a(F)Lc/a/a/a/v/k;
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/v/k;->m()Lc/a/a/a/v/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/a/v/k$b;->a(F)Lc/a/a/a/v/k$b;

    invoke-virtual {p0}, Lc/a/a/a/v/k$b;->a()Lc/a/a/a/v/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Lc/a/a/a/v/k$c;)Lc/a/a/a/v/k;
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/v/k;->m()Lc/a/a/a/v/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v/k;->j()Lc/a/a/a/v/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a/a/a/v/k$c;->a(Lc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v/k$b;->c(Lc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    invoke-virtual {p0}, Lc/a/a/a/v/k;->l()Lc/a/a/a/v/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a/a/a/v/k$c;->a(Lc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v/k$b;->d(Lc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    invoke-virtual {p0}, Lc/a/a/a/v/k;->c()Lc/a/a/a/v/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a/a/a/v/k$c;->a(Lc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v/k$b;->a(Lc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    invoke-virtual {p0}, Lc/a/a/a/v/k;->e()Lc/a/a/a/v/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lc/a/a/a/v/k$c;->a(Lc/a/a/a/v/c;)Lc/a/a/a/v/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/a/v/k$b;->b(Lc/a/a/a/v/c;)Lc/a/a/a/v/k$b;

    invoke-virtual {v0}, Lc/a/a/a/v/k$b;->a()Lc/a/a/a/v/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lc/a/a/a/v/f;

    iget-object v1, p0, Lc/a/a/a/v/k;->l:Lc/a/a/a/v/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/v/k;->j:Lc/a/a/a/v/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/v/k;->i:Lc/a/a/a/v/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/v/k;->k:Lc/a/a/a/v/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lc/a/a/a/v/k;->e:Lc/a/a/a/v/c;

    invoke-interface {v1, p1}, Lc/a/a/a/v/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lc/a/a/a/v/k;->f:Lc/a/a/a/v/c;

    invoke-interface {v4, p1}, Lc/a/a/a/v/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/a/a/a/v/k;->h:Lc/a/a/a/v/c;

    invoke-interface {v4, p1}, Lc/a/a/a/v/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/a/a/a/v/k;->g:Lc/a/a/a/v/c;

    invoke-interface {v4, p1}, Lc/a/a/a/v/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lc/a/a/a/v/k;->b:Lc/a/a/a/v/d;

    instance-of v1, v1, Lc/a/a/a/v/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/v/k;->a:Lc/a/a/a/v/d;

    instance-of v1, v1, Lc/a/a/a/v/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/v/k;->c:Lc/a/a/a/v/d;

    instance-of v1, v1, Lc/a/a/a/v/j;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc/a/a/a/v/k;->d:Lc/a/a/a/v/d;

    instance-of p0, p0, Lc/a/a/a/v/j;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public b()Lc/a/a/a/v/d;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->d:Lc/a/a/a/v/d;

    return-object p0
.end method

.method public c()Lc/a/a/a/v/c;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->h:Lc/a/a/a/v/c;

    return-object p0
.end method

.method public d()Lc/a/a/a/v/d;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->c:Lc/a/a/a/v/d;

    return-object p0
.end method

.method public e()Lc/a/a/a/v/c;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->g:Lc/a/a/a/v/c;

    return-object p0
.end method

.method public f()Lc/a/a/a/v/f;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->l:Lc/a/a/a/v/f;

    return-object p0
.end method

.method public g()Lc/a/a/a/v/f;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->j:Lc/a/a/a/v/f;

    return-object p0
.end method

.method public h()Lc/a/a/a/v/f;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->i:Lc/a/a/a/v/f;

    return-object p0
.end method

.method public i()Lc/a/a/a/v/d;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->a:Lc/a/a/a/v/d;

    return-object p0
.end method

.method public j()Lc/a/a/a/v/c;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->e:Lc/a/a/a/v/c;

    return-object p0
.end method

.method public k()Lc/a/a/a/v/d;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->b:Lc/a/a/a/v/d;

    return-object p0
.end method

.method public l()Lc/a/a/a/v/c;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v/k;->f:Lc/a/a/a/v/c;

    return-object p0
.end method

.method public m()Lc/a/a/a/v/k$b;
    .locals 1

    new-instance v0, Lc/a/a/a/v/k$b;

    invoke-direct {v0, p0}, Lc/a/a/a/v/k$b;-><init>(Lc/a/a/a/v/k;)V

    return-object v0
.end method
