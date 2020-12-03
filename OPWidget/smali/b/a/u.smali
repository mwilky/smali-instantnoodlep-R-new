.class public Lb/a/u;
.super Lb/a/c;
.source ""

# interfaces
.implements Lb/a/b$b;


# static fields
.field private static E:F = 1.0f

.field private static final F:Lb/a/l;


# instance fields
.field A:[Lb/a/r;

.field B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private C:F

.field D:Ljava/lang/String;

.field f:J

.field g:F

.field private h:J

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lb/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a;

    invoke-direct {v0}, Lb/a/a;-><init>()V

    sput-object v0, Lb/a/u;->F:Lb/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lb/a/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/u;->f:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lb/a/u;->g:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lb/a/u;->i:Z

    const/4 v4, 0x0

    iput v4, p0, Lb/a/u;->k:F

    iput-wide v0, p0, Lb/a/u;->m:J

    iput-boolean v3, p0, Lb/a/u;->o:Z

    iput-boolean v3, p0, Lb/a/u;->p:Z

    iput-boolean v3, p0, Lb/a/u;->q:Z

    iput-boolean v3, p0, Lb/a/u;->r:Z

    iput-boolean v3, p0, Lb/a/u;->s:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lb/a/u;->t:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/u;->u:J

    iput v3, p0, Lb/a/u;->v:I

    const/4 v0, 0x1

    iput v0, p0, Lb/a/u;->w:I

    iput-boolean v0, p0, Lb/a/u;->x:Z

    iput-boolean v3, p0, Lb/a/u;->y:Z

    sget-object v0, Lb/a/u;->F:Lb/a/l;

    iput-object v0, p0, Lb/a/u;->z:Lb/a/l;

    iput v2, p0, Lb/a/u;->C:F

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/u;->D:Ljava/lang/String;

    return-void
.end method

.method private a(FZ)F
    .locals 2

    invoke-direct {p0, p1}, Lb/a/u;->e(F)F

    move-result p1

    invoke-direct {p0, p1}, Lb/a/u;->f(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p2}, Lb/a/u;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :cond_0
    return p1
.end method

.method private a(IZ)Z
    .locals 2

    if-lez p1, :cond_4

    iget v0, p0, Lb/a/u;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget p0, p0, Lb/a/u;->v:I

    add-int/lit8 v0, p0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    rem-int/2addr p1, v1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    move p0, v0

    :cond_1
    return p0

    :cond_2
    if-eqz p1, :cond_3

    move p0, v0

    :cond_3
    return p0

    :cond_4
    return p2
.end method

.method public static varargs b([F)Lb/a/u;
    .locals 1

    new-instance v0, Lb/a/u;

    invoke-direct {v0}, Lb/a/u;-><init>()V

    invoke-virtual {v0, p0}, Lb/a/u;->a([F)V

    return-object v0
.end method

.method private c(Z)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lb/a/u;->j:Z

    iget-boolean v0, p0, Lb/a/u;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb/a/u;->x:Z

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget p1, p0, Lb/a/u;->g:F

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_1

    iget v3, p0, Lb/a/u;->v:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    float-to-double v3, p1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    int-to-float v3, v3

    :goto_0
    sub-float/2addr v3, p1

    iput v3, p0, Lb/a/u;->g:F

    :cond_1
    iput-boolean v1, p0, Lb/a/u;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/c;->e:Z

    iput-boolean p1, p0, Lb/a/u;->o:Z

    iput-boolean p1, p0, Lb/a/u;->s:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lb/a/u;->m:J

    iput-wide v3, p0, Lb/a/u;->f:J

    iget-wide v3, p0, Lb/a/u;->u:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget p1, p0, Lb/a/u;->g:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lb/a/u;->j:Z

    if-eqz p1, :cond_4

    :cond_2
    invoke-direct {p0}, Lb/a/u;->w()V

    iget p1, p0, Lb/a/u;->g:F

    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    invoke-virtual {p0, v5, v6}, Lb/a/u;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lb/a/u;->d(F)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lb/a/u;->o()V

    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animators may only be run on Looper threads"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Lb/a/u;->v:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private f(F)I
    .locals 4

    invoke-direct {p0, p1}, Lb/a/u;->e(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    :cond_0
    double-to-int p0, v2

    return p0
.end method

.method private o()V
    .locals 1

    iget-boolean v0, p0, Lb/a/u;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lb/a/c;->a(Lb/a/b$b;)V

    return-void
.end method

.method private p()V
    .locals 6

    iget-boolean v0, p0, Lb/a/u;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/u;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/u;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/c;->e:Z

    iget-boolean v2, p0, Lb/a/u;->p:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lb/a/u;->o:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lb/a/u;->o:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lb/a/u;->t()V

    :cond_3
    iput-boolean v1, p0, Lb/a/u;->o:Z

    iput-boolean v1, p0, Lb/a/u;->p:Z

    iput-boolean v1, p0, Lb/a/u;->q:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb/a/u;->m:J

    iput-wide v2, p0, Lb/a/u;->f:J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/c$a;

    iget-boolean v5, p0, Lb/a/u;->j:Z

    invoke-virtual {v4, p0, v5}, Lb/a/c$a;->a(Lb/a/c;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lb/a/u;->j:Z

    invoke-static {}, Lb/g/h/a;->a()V

    return-void
.end method

.method static q()F
    .locals 1

    sget v0, Lb/a/u;->E:F

    return v0
.end method

.method private r()J
    .locals 2

    iget-wide v0, p0, Lb/a/u;->t:J

    long-to-float v0, v0

    invoke-direct {p0}, Lb/a/u;->v()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method private s()Z
    .locals 4

    iget-wide v0, p0, Lb/a/u;->m:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/a/u;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/c$a;

    iget-boolean v4, p0, Lb/a/u;->j:Z

    invoke-virtual {v3, p0, v4}, Lb/a/c$a;->b(Lb/a/c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/u;->q:Z

    return-void
.end method

.method private u()V
    .locals 1

    iget-boolean v0, p0, Lb/a/u;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lb/a/c;->b(Lb/a/b$b;)V

    return-void
.end method

.method private v()F
    .locals 1

    iget p0, p0, Lb/a/u;->C:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lb/a/u;->E:F

    :goto_0
    return p0
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lb/a/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/h/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/u;->s:Z

    invoke-virtual {p0}, Lb/a/u;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/u;->o:Z

    iget v0, p0, Lb/a/u;->g:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iput v0, p0, Lb/a/u;->k:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/a/u;->k:F

    :goto_0
    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/a/u;->t()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb/a/u;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/a/u;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/u;->o:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/a/u;->o:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lb/a/u;->t()V

    :cond_2
    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/c$a;

    invoke-virtual {v1, p0}, Lb/a/c$a;->a(Lb/a/c;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lb/a/u;->p()V

    return-void

    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lb/a/l;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb/a/p;

    invoke-direct {p1}, Lb/a/p;-><init>()V

    :goto_0
    iput-object p1, p0, Lb/a/u;->z:Lb/a/l;

    return-void
.end method

.method a(Z)V
    .locals 4

    invoke-virtual {p0}, Lb/a/u;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lb/a/u;->v:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb/a/u;->w:I

    if-ne v1, v2, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lb/a/u;->c(F)V

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lb/a/r;->a([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/r;

    const-string v2, ""

    invoke-static {v2, p1}, Lb/a/r;->a(Ljava/lang/String;[F)Lb/a/r;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lb/a/u;->a([Lb/a/r;)V

    :goto_1
    iput-boolean v1, p0, Lb/a/u;->r:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs a([Lb/a/r;)V
    .locals 6

    array-length v0, p1

    iput-object p1, p0, Lb/a/u;->A:[Lb/a/r;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lb/a/u;->B:Ljava/util/HashMap;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lb/a/u;->B:Ljava/util/HashMap;

    invoke-virtual {v3}, Lb/a/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/a/u;->r:Z

    return-void
.end method

.method public final a(J)Z
    .locals 8

    iget-wide v0, p0, Lb/a/u;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lb/a/u;->j:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb/a/u;->u:J

    long-to-float v0, v0

    invoke-direct {p0}, Lb/a/u;->v()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Lb/a/u;->f:J

    :cond_1
    iget-boolean v0, p0, Lb/a/c;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lb/a/u;->h:J

    invoke-direct {p0}, Lb/a/u;->u()V

    return v1

    :cond_2
    iget-boolean v0, p0, Lb/a/u;->i:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lb/a/u;->i:Z

    iget-wide v4, p0, Lb/a/u;->h:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-wide v6, p0, Lb/a/u;->f:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Lb/a/u;->f:J

    :cond_3
    iget-boolean v0, p0, Lb/a/u;->o:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    iget-wide v5, p0, Lb/a/u;->f:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Lb/a/u;->g:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/u;->o:Z

    invoke-direct {p0}, Lb/a/u;->w()V

    :cond_5
    iget-wide v0, p0, Lb/a/u;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lb/a/u;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-direct {p0}, Lb/a/u;->r()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lb/a/u;->g:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v0, p1, v0

    iput-wide v0, p0, Lb/a/u;->f:J

    iput v4, p0, Lb/a/u;->g:F

    :cond_6
    iput-wide p1, p0, Lb/a/u;->m:J

    iget-wide v0, p0, Lb/a/u;->f:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/a/u;->d(J)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lb/a/u;->p()V

    :cond_7
    return p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/a/u;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/u;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/u;->p:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/a/u;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/u;->n()V

    :cond_1
    :goto_0
    iget v0, p0, Lb/a/u;->v:I

    iget-boolean v1, p0, Lb/a/u;->j:Z

    invoke-direct {p0, v0, v1}, Lb/a/u;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lb/a/u;->c(F)V

    invoke-direct {p0}, Lb/a/u;->p()V

    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/u;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/a/u;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/u;->k()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/u;->y:Z

    return-void
.end method

.method b(J)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/u;->x:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/a/u;->a(J)Z

    move-result p0

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/u;->t:J

    return-wide v0
.end method

.method public bridge synthetic c(J)Lb/a/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/u;->c(J)Lb/a/u;

    move-result-object p0

    return-object p0
.end method

.method public c(J)Lb/a/u;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lb/a/u;->t:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animators cannot have negative duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method c(F)V
    .locals 4

    iget-object v0, p0, Lb/a/u;->z:Lb/a/l;

    invoke-interface {v0, p1}, Lb/a/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lb/a/u;->A:[Lb/a/r;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lb/a/r;->c(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lb/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c$c;

    invoke-interface {v0, p0}, Lb/a/c$c;->a(Lb/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Lb/a/c;
    .locals 0

    invoke-virtual {p0}, Lb/a/u;->clone()Lb/a/u;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lb/a/u;
    .locals 6

    invoke-super {p0}, Lb/a/c;->clone()Lb/a/c;

    move-result-object v0

    check-cast v0, Lb/a/u;

    iget-object v1, p0, Lb/a/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lb/a/c;->d:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lb/a/u;->g:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/a/u;->j:Z

    iput-boolean v1, v0, Lb/a/u;->r:Z

    iput-boolean v1, v0, Lb/a/u;->p:Z

    iput-boolean v1, v0, Lb/a/u;->o:Z

    iput-boolean v1, v0, Lb/a/c;->e:Z

    iput-boolean v1, v0, Lb/a/u;->i:Z

    iput-boolean v1, v0, Lb/a/u;->q:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lb/a/u;->f:J

    iput-boolean v1, v0, Lb/a/u;->s:Z

    iput-wide v2, v0, Lb/a/u;->h:J

    iput-wide v2, v0, Lb/a/u;->m:J

    iput-wide v2, v0, Lb/a/u;->n:J

    const/4 v2, 0x0

    iput v2, v0, Lb/a/u;->k:F

    iput v2, v0, Lb/a/u;->l:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb/a/u;->x:Z

    iput-boolean v1, v0, Lb/a/u;->y:Z

    iget-object p0, p0, Lb/a/u;->A:[Lb/a/r;

    if-eqz p0, :cond_1

    array-length v2, p0

    new-array v3, v2, [Lb/a/r;

    iput-object v3, v0, Lb/a/u;->A:[Lb/a/r;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Lb/a/u;->B:Ljava/util/HashMap;

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lb/a/r;->clone()Lb/a/r;

    move-result-object v3

    iget-object v4, v0, Lb/a/u;->A:[Lb/a/r;

    aput-object v3, v4, v1

    iget-object v4, v0, Lb/a/u;->B:Ljava/util/HashMap;

    invoke-virtual {v3}, Lb/a/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/u;->clone()Lb/a/u;

    move-result-object p0

    return-object p0
.end method

.method public d(F)V
    .locals 4

    invoke-virtual {p0}, Lb/a/u;->n()V

    invoke-direct {p0, p1}, Lb/a/u;->e(F)F

    move-result p1

    invoke-direct {p0}, Lb/a/u;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/u;->r()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lb/a/u;->f:J

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/a/u;->g:F

    :goto_0
    iput p1, p0, Lb/a/u;->k:F

    iget-boolean v0, p0, Lb/a/u;->j:Z

    invoke-direct {p0, p1, v0}, Lb/a/u;->a(FZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/u;->c(F)V

    return-void
.end method

.method d(J)Z
    .locals 6

    iget-boolean v0, p0, Lb/a/u;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lb/a/u;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v4, p0, Lb/a/u;->f:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lb/a/u;->k:F

    float-to-int v2, p1

    float-to-int p2, p2

    const/4 v3, 0x1

    if-le v2, p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget v2, p0, Lb/a/u;->v:I

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move v1, v3

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    iget-object p2, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_5

    iget-object v2, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/c$a;

    invoke-virtual {v2, p0}, Lb/a/c$a;->c(Lb/a/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    invoke-direct {p0, p1}, Lb/a/u;->e(F)F

    move-result p1

    iput p1, p0, Lb/a/u;->k:F

    iget p1, p0, Lb/a/u;->k:F

    iget-boolean p2, p0, Lb/a/u;->j:Z

    invoke-direct {p0, p1, p2}, Lb/a/u;->a(FZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/u;->c(F)V

    :cond_6
    return v1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lb/a/u;->u:J

    return-wide v0
.end method

.method public e(J)V
    .locals 4

    iget-wide v0, p0, Lb/a/u;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lb/a/u;->d(F)V

    return-void
.end method

.method public f()J
    .locals 7

    iget v0, p0, Lb/a/u;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lb/a/u;->u:J

    iget-wide v3, p0, Lb/a/u;->t:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method g()Z
    .locals 0

    iget-boolean p0, p0, Lb/a/u;->r:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lb/a/u;->o:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lb/a/u;->p:Z

    return p0
.end method

.method public j()V
    .locals 8

    invoke-direct {p0}, Lb/a/u;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/a/u;->f:J

    sub-long v4, v2, v4

    invoke-direct {p0}, Lb/a/u;->r()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lb/a/u;->f:J

    iget-boolean v0, p0, Lb/a/u;->j:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb/a/u;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/a/u;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/a/u;->j:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb/a/u;->j:Z

    invoke-virtual {p0}, Lb/a/u;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lb/a/u;->c(Z)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/u;->c(Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/u;->D:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "animator"

    :cond_0
    return-object p0
.end method

.method public m()[Lb/a/r;
    .locals 0

    iget-object p0, p0, Lb/a/u;->A:[Lb/a/r;

    return-object p0
.end method

.method n()V
    .locals 3

    iget-boolean v0, p0, Lb/a/u;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/a/u;->A:[Lb/a/r;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lb/a/r;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/u;->r:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/u;->A:[Lb/a/r;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/a/u;->A:[Lb/a/r;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
