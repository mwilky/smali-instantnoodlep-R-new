.class public Lc/a/a/a/v/m$d;
.super Lc/a/a/a/v/m$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/a/a/a/v/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$f;-><init>()V

    invoke-direct {p0, p1}, Lc/a/a/a/v/m$d;->b(F)V

    invoke-direct {p0, p2}, Lc/a/a/a/v/m$d;->f(F)V

    invoke-direct {p0, p3}, Lc/a/a/a/v/m$d;->c(F)V

    invoke-direct {p0, p4}, Lc/a/a/a/v/m$d;->a(F)V

    return-void
.end method

.method private a()F
    .locals 0

    iget p0, p0, Lc/a/a/a/v/m$d;->e:F

    return p0
.end method

.method static synthetic a(Lc/a/a/a/v/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->b()F

    move-result p0

    return p0
.end method

.method private a(F)V
    .locals 0

    iput p1, p0, Lc/a/a/a/v/m$d;->e:F

    return-void
.end method

.method static synthetic a(Lc/a/a/a/v/m$d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/v/m$d;->d(F)V

    return-void
.end method

.method private b()F
    .locals 0

    iget p0, p0, Lc/a/a/a/v/m$d;->b:F

    return p0
.end method

.method static synthetic b(Lc/a/a/a/v/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->f()F

    move-result p0

    return p0
.end method

.method private b(F)V
    .locals 0

    iput p1, p0, Lc/a/a/a/v/m$d;->b:F

    return-void
.end method

.method static synthetic b(Lc/a/a/a/v/m$d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/v/m$d;->e(F)V

    return-void
.end method

.method private c()F
    .locals 0

    iget p0, p0, Lc/a/a/a/v/m$d;->d:F

    return p0
.end method

.method static synthetic c(Lc/a/a/a/v/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->c()F

    move-result p0

    return p0
.end method

.method private c(F)V
    .locals 0

    iput p1, p0, Lc/a/a/a/v/m$d;->d:F

    return-void
.end method

.method private d()F
    .locals 0

    iget p0, p0, Lc/a/a/a/v/m$d;->f:F

    return p0
.end method

.method static synthetic d(Lc/a/a/a/v/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->a()F

    move-result p0

    return p0
.end method

.method private d(F)V
    .locals 0

    iput p1, p0, Lc/a/a/a/v/m$d;->f:F

    return-void
.end method

.method private e()F
    .locals 0

    iget p0, p0, Lc/a/a/a/v/m$d;->g:F

    return p0
.end method

.method static synthetic e(Lc/a/a/a/v/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->d()F

    move-result p0

    return p0
.end method

.method private e(F)V
    .locals 0

    iput p1, p0, Lc/a/a/a/v/m$d;->g:F

    return-void
.end method

.method private f()F
    .locals 0

    iget p0, p0, Lc/a/a/a/v/m$d;->c:F

    return p0
.end method

.method static synthetic f(Lc/a/a/a/v/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->e()F

    move-result p0

    return p0
.end method

.method private f(F)V
    .locals 0

    iput p1, p0, Lc/a/a/a/v/m$d;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/v/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lc/a/a/a/v/m$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->b()F

    move-result v1

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->f()F

    move-result v2

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->c()F

    move-result v3

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lc/a/a/a/v/m$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->d()F

    move-result v1

    invoke-direct {p0}, Lc/a/a/a/v/m$d;->e()F

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
