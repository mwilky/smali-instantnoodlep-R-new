.class public final Lb/a/e;
.super Lb/a/c;
.source ""

# interfaces
.implements Lb/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e$e;,
        Lb/a/e$g;,
        Lb/a/e$d;,
        Lb/a/e$f;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb/a/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Lb/a/c;",
            "Lb/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field private k:Z

.field l:J

.field private m:Lb/a/u;

.field private n:Lb/a/e$f;

.field private o:J

.field private p:Lb/a/l;

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field u:Z

.field private v:Z

.field private w:Lb/a/e$g;

.field private x:Z

.field private y:J

.field private z:Lb/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/e$c;

    invoke-direct {v0}, Lb/a/e$c;-><init>()V

    sput-object v0, Lb/a/e;->A:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lb/a/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Lb/a/e;->g:Lb/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/e;->j:Z

    iput-boolean v0, p0, Lb/a/e;->k:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/a/e;->l:J

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lb/a/u;->b([F)Lb/a/u;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lb/a/u;->c(J)Lb/a/u;

    move-result-object v3

    iput-object v3, p0, Lb/a/e;->m:Lb/a/u;

    new-instance v3, Lb/a/e$f;

    iget-object v4, p0, Lb/a/e;->m:Lb/a/u;

    invoke-direct {v3, v4}, Lb/a/e$f;-><init>(Lb/a/c;)V

    iput-object v3, p0, Lb/a/e;->n:Lb/a/e$f;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lb/a/e;->o:J

    const/4 v5, 0x0

    iput-object v5, p0, Lb/a/e;->p:Lb/a/l;

    iput-wide v1, p0, Lb/a/e;->q:J

    iput-wide v3, p0, Lb/a/e;->r:J

    iput-wide v3, p0, Lb/a/e;->s:J

    const/4 v1, -0x1

    iput v1, p0, Lb/a/e;->t:I

    iput-boolean v0, p0, Lb/a/e;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/e;->v:Z

    new-instance v1, Lb/a/e$g;

    invoke-direct {v1, p0}, Lb/a/e$g;-><init>(Lb/a/e;)V

    iput-object v1, p0, Lb/a/e;->w:Lb/a/e$g;

    iput-boolean v0, p0, Lb/a/e;->x:Z

    iput-wide v3, p0, Lb/a/e;->y:J

    new-instance v0, Lb/a/e$a;

    invoke-direct {v0, p0}, Lb/a/e$a;-><init>(Lb/a/e;)V

    iput-object v0, p0, Lb/a/e;->z:Lb/a/d;

    iget-object v0, p0, Lb/a/e;->g:Lb/e/a;

    iget-object v1, p0, Lb/a/e;->m:Lb/a/u;

    iget-object v2, p0, Lb/a/e;->n:Lb/a/e$f;

    invoke-virtual {v0, v1, v2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lb/a/e;->n:Lb/a/e$f;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(JLb/a/e$f;)J
    .locals 1

    iget-boolean v0, p0, Lb/a/e;->u:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/e;->a(JLb/a/e$f;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(JLb/a/e$f;Z)J
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lb/a/e;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p3, Lb/a/e$f;->j:J

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-wide p3, p3, Lb/a/e$f;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method private a(IIJ)V
    .locals 9

    iget-boolean v0, p0, Lb/a/e;->u:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    sub-int/2addr p1, v5

    :goto_0
    if-lt p1, p2, :cond_8

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e$d;

    iget-object v6, v0, Lb/a/e$d;->a:Lb/a/e$f;

    iget v7, v0, Lb/a/e$d;->b:I

    if-ne v7, v3, :cond_2

    iget-object v7, v6, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v7}, Lb/a/c;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v7}, Lb/a/c;->a()V

    :cond_1
    iput-boolean v4, v6, Lb/a/e$f;->d:Z

    iget-object v7, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    iget-object v0, v0, Lb/a/e$d;->a:Lb/a/e$f;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v0, v5}, Lb/a/c;->b(Z)V

    invoke-direct {p0, v6, v1, v2}, Lb/a/e;->a(Lb/a/e$f;J)V

    goto :goto_1

    :cond_2
    if-ne v7, v5, :cond_3

    iget-boolean v0, v6, Lb/a/e$f;->d:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p3, p4, v6}, Lb/a/e;->a(JLb/a/e$f;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Lb/a/e;->a(Lb/a/e$f;J)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v5

    :goto_2
    if-gt p1, p2, :cond_8

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e$d;

    iget-object v5, v0, Lb/a/e$d;->a:Lb/a/e$f;

    iget v0, v0, Lb/a/e$d;->b:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v0}, Lb/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v0}, Lb/a/c;->a()V

    :cond_5
    iput-boolean v4, v5, Lb/a/e$f;->d:Z

    iget-object v0, v5, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v0, v4}, Lb/a/c;->b(Z)V

    invoke-direct {p0, v5, v1, v2}, Lb/a/e;->a(Lb/a/e$f;J)V

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    iget-boolean v0, v5, Lb/a/e$f;->d:Z

    if-nez v0, :cond_7

    invoke-direct {p0, p3, p4, v5}, Lb/a/e;->a(JLb/a/e$f;)J

    move-result-wide v6

    invoke-direct {p0, v5, v6, v7}, Lb/a/e;->a(Lb/a/e$f;J)V

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private a(Lb/a/e$f;J)V
    .locals 1

    iget-boolean p0, p1, Lb/a/e$f;->d:Z

    if-nez p0, :cond_1

    invoke-static {}, Lb/a/u;->q()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p1, Lb/a/e$f;->b:Lb/a/c;

    long-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lb/a/c;->b(J)Z

    move-result p0

    iput-boolean p0, p1, Lb/a/e$f;->d:Z

    :cond_1
    return-void
.end method

.method private a(Lb/a/e$f;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e$f;",
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb/a/e$f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$f;

    invoke-direct {p0, v1, p2}, Lb/a/e;->a(Lb/a/e$f;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e;->k:Z

    iput-boolean p2, p0, Lb/a/e;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/a/c;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/e;->y:J

    iget-object v0, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e$f;

    iput-boolean p2, v2, Lb/a/e$f;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/a/e;->q()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot reverse infinite AnimatorSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lb/a/e;->u:Z

    invoke-static {p0}, Lb/a/e;->a(Lb/a/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lb/a/e;->w()V

    :cond_3
    iget-object v1, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/c$a;

    invoke-virtual {v3, p0, p1}, Lb/a/c$a;->b(Lb/a/c;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb/a/e;->b()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animators may only be run on Looper threads"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lb/a/e;)Z
    .locals 4

    invoke-virtual {p0}, Lb/a/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lb/a/e;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lb/a/e;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/c;

    instance-of v3, v2, Lb/a/e;

    if-nez v3, :cond_1

    return v1

    :cond_1
    check-cast v2, Lb/a/e;

    invoke-static {v2}, Lb/a/e;->a(Lb/a/e;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lb/a/e$f;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e$f;",
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/a/e$f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    iget-object p2, p0, Lb/a/e;->n:Lb/a/e$f;

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/e$f;

    iget-object p2, p0, Lb/a/e;->n:Lb/a/e$f;

    if-eq p1, p2, :cond_0

    iput-wide v2, p1, Lb/a/e$f;->i:J

    iput-wide v2, p1, Lb/a/e$f;->j:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb/a/e$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    iget-object v4, p1, Lb/a/e$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$f;

    iget-object v5, v4, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v5}, Lb/a/c;->f()J

    move-result-wide v5

    iput-wide v5, v4, Lb/a/e$f;->k:J

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/e$f;

    iput-object v7, v6, Lb/a/e$f;->g:Lb/a/e$f;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/e$f;

    iput-wide v2, v6, Lb/a/e$f;->i:J

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/e$f;

    iput-wide v2, v6, Lb/a/e$f;->j:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iput-wide v2, v4, Lb/a/e$f;->i:J

    iput-wide v2, v4, Lb/a/e$f;->j:J

    iput-object v7, v4, Lb/a/e$f;->g:Lb/a/e$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cycle found in AnimatorSet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AnimatorSet"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    iget-wide v5, v4, Lb/a/e$f;->i:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    iget-wide v7, p1, Lb/a/e$f;->j:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_5

    iput-object p1, v4, Lb/a/e$f;->g:Lb/a/e$f;

    iput-wide v2, v4, Lb/a/e$f;->i:J

    iput-wide v2, v4, Lb/a/e$f;->j:J

    goto :goto_4

    :cond_5
    cmp-long v5, v7, v5

    if-ltz v5, :cond_6

    iput-object p1, v4, Lb/a/e$f;->g:Lb/a/e$f;

    iput-wide v7, v4, Lb/a/e$f;->i:J

    :cond_6
    iget-wide v5, v4, Lb/a/e$f;->k:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_7

    move-wide v5, v2

    goto :goto_3

    :cond_7
    iget-wide v7, v4, Lb/a/e$f;->i:J

    add-long/2addr v5, v7

    :goto_3
    iput-wide v5, v4, Lb/a/e$f;->j:J

    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Lb/a/e;->b(Lb/a/e$f;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(J)I
    .locals 8

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lb/a/e;->t:I

    iget-boolean v2, p0, Lb/a/e;->u:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb/a/e;->f()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget p1, p0, Lb/a/e;->t:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lb/a/e;->t:I

    iget p1, p0, Lb/a/e;->t:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    iget-object p2, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/e$d;

    invoke-virtual {p2}, Lb/a/e$d;->a()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-ltz p2, :cond_1

    move v1, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e$d;

    invoke-virtual {v3}, Lb/a/e$d;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lb/a/e$d;->a()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$f;

    iget-object v1, v1, Lb/a/e$f;->b:Lb/a/c;

    iget-object v2, p0, Lb/a/e;->z:Lb/a/d;

    invoke-virtual {v1, v2}, Lb/a/c;->a(Lb/a/c$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 9

    iget-boolean v0, p0, Lb/a/e;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e$f;

    iget-object v3, v3, Lb/a/e$f;->b:Lb/a/c;

    iget-object v4, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$f;

    iget-wide v4, v4, Lb/a/e$f;->k:J

    invoke-virtual {v3}, Lb/a/c;->f()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lb/a/e;->j:Z

    iget-object v0, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$f;

    iput-boolean v1, v4, Lb/a/e$f;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$f;

    iget-boolean v5, v4, Lb/a/e$f;->h:Z

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    iput-boolean v2, v4, Lb/a/e$f;->h:Z

    iget-object v5, v4, Lb/a/e$f;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-direct {p0, v4, v5}, Lb/a/e;->a(Lb/a/e$f;Ljava/util/ArrayList;)V

    iget-object v5, v4, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_6

    iget-object v7, v4, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/e$f;

    iget-object v7, v7, Lb/a/e$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Lb/a/e$f;->a(Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_7

    iget-object v7, v4, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/e$f;

    iget-object v8, v4, Lb/a/e$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lb/a/e$f;->a(Ljava/util/ArrayList;)V

    iput-boolean v2, v7, Lb/a/e$f;->h:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    if-ge v1, v0, :cond_a

    iget-object v3, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e$f;

    iget-object v4, p0, Lb/a/e;->n:Lb/a/e$f;

    if-eq v3, v4, :cond_9

    iget-object v5, v3, Lb/a/e$f;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    invoke-virtual {v3, v4}, Lb/a/e$f;->b(Lb/a/e$f;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lb/a/e;->n:Lb/a/e$f;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lb/a/e$f;->i:J

    iget-object v3, p0, Lb/a/e;->m:Lb/a/u;

    invoke-virtual {v3}, Lb/a/u;->c()J

    move-result-wide v3

    iput-wide v3, v1, Lb/a/e$f;->j:J

    iget-object v1, p0, Lb/a/e;->n:Lb/a/e$f;

    invoke-direct {p0, v1, v0}, Lb/a/e;->b(Lb/a/e$f;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lb/a/e;->v()V

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e$d;

    invoke-virtual {v0}, Lb/a/e$d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/e;->q:J

    return-void
.end method

.method private p()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/e;->k:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lb/a/e;->r:J

    iput-wide v1, p0, Lb/a/e;->s:J

    const/4 v3, -0x1

    iput v3, p0, Lb/a/e;->t:I

    iput-boolean v0, p0, Lb/a/c;->e:Z

    iput-wide v1, p0, Lb/a/e;->y:J

    iget-object v1, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v1}, Lb/a/e$g;->d()V

    iget-object v1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lb/a/e;->t()V

    iget-object v1, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/c$a;

    iget-boolean v5, p0, Lb/a/e;->u:Z

    invoke-virtual {v4, p0, v5}, Lb/a/c$a;->a(Lb/a/c;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/a/e;->u()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/e;->v:Z

    iput-boolean v0, p0, Lb/a/e;->u:Z

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lb/a/e;->p:Lb/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$f;

    iget-object v1, v1, Lb/a/e$f;->b:Lb/a/c;

    iget-object v2, p0, Lb/a/e;->p:Lb/a/l;

    invoke-virtual {v1, v2}, Lb/a/c;->a(Lb/a/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/a/e;->x()V

    invoke-direct {p0}, Lb/a/e;->o()V

    return-void
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Lb/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/e;->a(Z)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lb/a/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/c$c;

    invoke-interface {v1, p0}, Lb/a/c$c;->a(Lb/a/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/a/b;->e()Lb/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/b;->b(Lb/a/b$b;)V

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$f;

    iget-object v1, v1, Lb/a/e$f;->b:Lb/a/c;

    iget-object v2, p0, Lb/a/e;->z:Lb/a/d;

    invoke-virtual {v1, v2}, Lb/a/c;->b(Lb/a/c$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 13

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e$f;

    iget-object v5, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v6, Lb/a/e$d;

    invoke-direct {v6, v2, v4}, Lb/a/e$d;-><init>(Lb/a/e$f;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v5, Lb/a/e$d;

    invoke-direct {v5, v2, v0}, Lb/a/e$d;-><init>(Lb/a/e$f;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v5, Lb/a/e$d;

    invoke-direct {v5, v2, v3}, Lb/a/e$d;-><init>(Lb/a/e$f;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    sget-object v2, Lb/a/e;->A:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_b

    iget-object v5, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e$d;

    iget v6, v5, Lb/a/e$d;->b:I

    if-ne v6, v3, :cond_a

    iget-object v6, v5, Lb/a/e$d;->a:Lb/a/e$f;

    iget-wide v7, v6, Lb/a/e$f;->i:J

    iget-wide v9, v6, Lb/a/e$f;->j:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v6}, Lb/a/c;->e()J

    move-result-wide v11

    add-long/2addr v7, v11

    cmp-long v6, v9, v7

    if-nez v6, :cond_a

    move v6, v4

    :goto_2
    add-int/lit8 v7, v2, 0x1

    move v9, v1

    move v10, v9

    move v8, v7

    :goto_3
    if-ge v8, v1, :cond_5

    if-ge v9, v1, :cond_2

    if-ge v10, v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v11, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a/e$d;

    iget-object v11, v11, Lb/a/e$d;->a:Lb/a/e$f;

    iget-object v12, v5, Lb/a/e$d;->a:Lb/a/e$f;

    if-ne v11, v12, :cond_4

    iget-object v11, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a/e$d;

    iget v11, v11, Lb/a/e$d;->b:I

    if-nez v11, :cond_3

    move v9, v8

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a/e$d;

    iget v11, v11, Lb/a/e$d;->b:I

    if-ne v11, v0, :cond_4

    move v10, v8

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    iget-object v5, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v9, v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    iget-object v5, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v10, v5, :cond_9

    if-eqz v6, :cond_8

    iget-object v5, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e$d;

    iget-object v6, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v7

    :cond_8
    iget-object v5, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e$d;

    iget-object v6, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Something went wrong, no startdelay end is found after stop for an animation"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$d;

    iget v1, v1, Lb/a/e$d;->b:I

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Sorting went bad, the start event should always be at index 0"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v2, Lb/a/e$d;

    iget-object v5, p0, Lb/a/e;->n:Lb/a/e$f;

    invoke-direct {v2, v5, v4}, Lb/a/e$d;-><init>(Lb/a/e$f;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v2, Lb/a/e$d;

    iget-object v4, p0, Lb/a/e;->n:Lb/a/e$f;

    invoke-direct {v2, v4, v0}, Lb/a/e$d;-><init>(Lb/a/e$f;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v2, Lb/a/e$d;

    iget-object v4, p0, Lb/a/e;->n:Lb/a/e$f;

    invoke-direct {v2, v4, v3}, Lb/a/e$d;-><init>(Lb/a/e$f;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$d;

    iget v1, v1, Lb/a/e$d;->b:I

    if-eqz v1, :cond_e

    iget-object p0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/e$d;

    iget p0, p0, Lb/a/e$d;->b:I

    if-eq p0, v0, :cond_e

    return-void

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Something went wrong, the last event is not an end event"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private w()V
    .locals 6

    invoke-direct {p0}, Lb/a/e;->n()V

    iget-object v0, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v0}, Lb/a/e$g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/e;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v0}, Lb/a/e$g;->d()V

    :cond_0
    invoke-virtual {p0}, Lb/a/e;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lb/a/e;->u:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/a/e;->a(Z)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lb/a/e;->u:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lb/a/e;->r()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v4, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$d;

    iget v4, v4, Lb/a/e$d;->b:I

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$d;

    iget-object v4, v4, Lb/a/e$d;->a:Lb/a/e$f;

    iget-object v4, v4, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v4}, Lb/a/c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Lb/a/c;->a(Z)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lb/a/e;->u:Z

    if-nez v0, :cond_5

    iget-wide v4, p0, Lb/a/e;->l:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v0}, Lb/a/e$g;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v0}, Lb/a/e$g;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/e;->w:Lb/a/e$g;

    iget-boolean v2, p0, Lb/a/e;->u:Z

    invoke-virtual {v0, v2}, Lb/a/e$g;->a(Z)V

    iget-object v0, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v0}, Lb/a/e$g;->a()J

    move-result-wide v2

    :cond_6
    invoke-direct {p0, v2, v3}, Lb/a/e;->d(J)I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {p0, v4, v0, v2, v3}, Lb/a/e;->a(IIJ)V

    iget-object v2, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ltz v2, :cond_8

    iget-object v1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$f;

    iget-boolean v1, v1, Lb/a/e$f;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    iput v0, p0, Lb/a/e;->t:I

    :cond_9
    iget-boolean v0, p0, Lb/a/e;->v:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Lb/a/c;->a(Lb/a/b$b;)V

    :cond_a
    return-void
.end method

.method private x()V
    .locals 5

    iget-wide v0, p0, Lb/a/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e$f;

    iget-object v2, v2, Lb/a/e$f;->b:Lb/a/c;

    iget-wide v3, p0, Lb/a/e;->o:J

    invoke-virtual {v2, v3, v4}, Lb/a/c;->c(J)Lb/a/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/e;->m:Lb/a/u;

    iget-wide v1, p0, Lb/a/e;->l:J

    invoke-virtual {v0, v1, v2}, Lb/a/u;->c(J)Lb/a/u;

    return-void
.end method


# virtual methods
.method a(Lb/a/c;)Lb/a/e$f;
    .locals 2

    iget-object v0, p0, Lb/a/e;->g:Lb/e/a;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e$f;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/e$f;

    invoke-direct {v0, p1}, Lb/a/e$f;-><init>(Lb/a/c;)V

    iget-object v1, p0, Lb/a/e;->g:Lb/e/a;

    invoke-virtual {v1, p1, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/c$a;

    invoke-virtual {v4, p0}, Lb/a/c$a;->a(Lb/a/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e$f;

    iget-object v3, v3, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v3}, Lb/a/c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lb/a/e;->p()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lb/a/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/e;->p:Lb/a/l;

    return-void
.end method

.method a(Z)V
    .locals 3

    invoke-virtual {p0}, Lb/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lb/a/e;->q()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$d;

    iget v1, v1, Lb/a/e$d;->b:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$d;

    iget-object v1, v1, Lb/a/e$d;->a:Lb/a/e$f;

    iget-object v1, v1, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v1, v0}, Lb/a/c;->a(Z)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$d;

    iget v1, v1, Lb/a/e$d;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e$d;

    iget-object v1, v1, Lb/a/e$d;->a:Lb/a/e$f;

    iget-object v1, v1, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v1, p1}, Lb/a/c;->a(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Children must be initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs a([Lb/a/c;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 10

    invoke-static {}, Lb/a/u;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lb/a/e;->b()V

    return v2

    :cond_0
    iget-wide v3, p0, Lb/a/e;->s:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    iput-wide p1, p0, Lb/a/e;->s:J

    :cond_1
    iget-boolean v1, p0, Lb/a/c;->e:Z

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-wide v0, p0, Lb/a/e;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-wide p1, p0, Lb/a/e;->y:J

    :cond_2
    invoke-direct {p0}, Lb/a/e;->t()V

    return v7

    :cond_3
    iget-wide v8, p0, Lb/a/e;->y:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_4

    iget-wide v5, p0, Lb/a/e;->s:J

    sub-long v8, p1, v8

    add-long/2addr v5, v8

    iput-wide v5, p0, Lb/a/e;->s:J

    iput-wide v3, p0, Lb/a/e;->y:J

    :cond_4
    iget-object v1, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v1}, Lb/a/e$g;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/a/e;->w:Lb/a/e$g;

    iget-boolean v3, p0, Lb/a/e;->u:Z

    invoke-virtual {v1, v3}, Lb/a/e$g;->a(Z)V

    iget-boolean v1, p0, Lb/a/e;->u:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v1}, Lb/a/e$g;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v1}, Lb/a/e$g;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lb/a/e;->l:J

    add-long/2addr v3, v5

    :goto_0
    long-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    sub-long v3, p1, v3

    iput-wide v3, p0, Lb/a/e;->s:J

    iget-object v1, p0, Lb/a/e;->w:Lb/a/e$g;

    invoke-virtual {v1}, Lb/a/e$g;->d()V

    :cond_6
    iget-boolean v1, p0, Lb/a/e;->u:Z

    if-nez v1, :cond_7

    iget-wide v3, p0, Lb/a/e;->s:J

    iget-wide v5, p0, Lb/a/e;->l:J

    long-to-float v1, v5

    mul-float/2addr v1, v0

    float-to-long v5, v1

    add-long/2addr v3, v5

    cmp-long v1, p1, v3

    if-gez v1, :cond_7

    return v7

    :cond_7
    iget-wide v3, p0, Lb/a/e;->s:J

    sub-long v3, p1, v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide p1, p0, Lb/a/e;->r:J

    invoke-direct {p0, v0, v1}, Lb/a/e;->d(J)I

    move-result p1

    iget p2, p0, Lb/a/e;->t:I

    invoke-direct {p0, p2, p1, v0, v1}, Lb/a/e;->a(IIJ)V

    iput p1, p0, Lb/a/e;->t:I

    move p1, v7

    :goto_1
    iget-object p2, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/e$f;

    iget-boolean v3, p2, Lb/a/e$f;->d:Z

    if-nez v3, :cond_8

    invoke-direct {p0, v0, v1, p2}, Lb/a/e;->a(JLb/a/e$f;)J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lb/a/e;->a(Lb/a/e$f;J)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_b

    iget-object p2, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/e$f;

    iget-boolean p2, p2, Lb/a/e$f;->d:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_b
    iget-boolean p1, p0, Lb/a/e;->u:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lb/a/e;->n:Lb/a/e$f;

    if-ne p1, p2, :cond_c

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lb/a/e;->t:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_d

    goto :goto_3

    :cond_d
    move p1, v7

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lb/a/e;->t:I

    iget-object p2, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_d

    goto :goto_3

    :goto_4
    invoke-direct {p0}, Lb/a/e;->s()V

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lb/a/e;->p()V

    return v2

    :cond_f
    return v7
.end method

.method public b(Lb/a/c;)Lb/a/e$e;
    .locals 1

    new-instance v0, Lb/a/e$e;

    invoke-direct {v0, p0, p1}, Lb/a/e$e;-><init>(Lb/a/e;Lb/a/c;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lb/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lb/a/e;->u:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lb/a/e;->t:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Lb/a/e;->t:I

    :cond_1
    :goto_0
    iget v0, p0, Lb/a/e;->t:I

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/e;->t:I

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    iget v3, p0, Lb/a/e;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e$d;

    iget-object v3, v0, Lb/a/e$d;->a:Lb/a/e$f;

    iget-object v3, v3, Lb/a/e$f;->b:Lb/a/c;

    iget-object v4, p0, Lb/a/e;->g:Lb/e/a;

    invoke-virtual {v4, v3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$f;

    iget-boolean v4, v4, Lb/a/e$f;->d:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Lb/a/e$d;->b:I

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lb/a/c;->j()V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Lb/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lb/a/c;->b()V

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lb/a/e;->t:I

    iget-object v3, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    iget v0, p0, Lb/a/e;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/a/e;->t:I

    iget-object v0, p0, Lb/a/e;->h:Ljava/util/ArrayList;

    iget v3, p0, Lb/a/e;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e$d;

    iget-object v3, v0, Lb/a/e$d;->a:Lb/a/e$f;

    iget-object v3, v3, Lb/a/e$f;->b:Lb/a/c;

    iget-object v4, p0, Lb/a/e;->g:Lb/e/a;

    invoke-virtual {v4, v3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$f;

    iget-boolean v4, v4, Lb/a/e$f;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v0, Lb/a/e$d;->b:I

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lb/a/c;->k()V

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Lb/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lb/a/c;->b()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lb/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-direct {p0}, Lb/a/e;->p()V

    return-void

    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/e;->a(ZZ)V

    return-void
.end method

.method b(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/e;->a(J)Z

    move-result p0

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/e;->o:J

    return-wide v0
.end method

.method public bridge synthetic c(J)Lb/a/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/e;->c(J)Lb/a/e;

    return-object p0
.end method

.method public c(J)Lb/a/e;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e;->j:Z

    iput-wide p1, p0, Lb/a/e;->o:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be a value of zero or greater"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Lb/a/c;
    .locals 0

    invoke-virtual {p0}, Lb/a/e;->clone()Lb/a/e;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lb/a/e;
    .locals 11

    invoke-super {p0}, Lb/a/c;->clone()Lb/a/c;

    move-result-object v0

    check-cast v0, Lb/a/e;

    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/a/e;->k:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lb/a/e;->r:J

    iput-wide v3, v0, Lb/a/e;->s:J

    const/4 v5, -0x1

    iput v5, v0, Lb/a/e;->t:I

    iput-boolean v2, v0, Lb/a/c;->e:Z

    iput-wide v3, v0, Lb/a/e;->y:J

    new-instance v3, Lb/a/e$g;

    invoke-direct {v3, p0}, Lb/a/e$g;-><init>(Lb/a/e;)V

    iput-object v3, v0, Lb/a/e;->w:Lb/a/e$g;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lb/a/e;->v:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb/a/e;->f:Ljava/util/ArrayList;

    new-instance v4, Lb/e/a;

    invoke-direct {v4}, Lb/e/a;-><init>()V

    iput-object v4, v0, Lb/a/e;->g:Lb/e/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lb/a/e;->i:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb/a/e;->h:Ljava/util/ArrayList;

    new-instance v4, Lb/a/e$b;

    invoke-direct {v4, p0, v0}, Lb/a/e$b;-><init>(Lb/a/e;Lb/a/e;)V

    iput-object v4, v0, Lb/a/e;->z:Lb/a/d;

    iput-boolean v2, v0, Lb/a/e;->u:Z

    iput-boolean v3, v0, Lb/a/e;->j:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e$f;

    invoke-virtual {v5}, Lb/a/e$f;->clone()Lb/a/e$f;

    move-result-object v6

    iget-object v7, v6, Lb/a/e$f;->b:Lb/a/c;

    iget-object v8, p0, Lb/a/e;->z:Lb/a/d;

    invoke-virtual {v7, v8}, Lb/a/c;->b(Lb/a/c$a;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lb/a/e;->g:Lb/e/a;

    iget-object v7, v6, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v5, v7, v6}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lb/a/e;->n:Lb/a/e$f;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e$f;

    iput-object v4, v0, Lb/a/e;->n:Lb/a/e$f;

    iget-object v4, v0, Lb/a/e;->n:Lb/a/e$f;

    iget-object v4, v4, Lb/a/e$f;->b:Lb/a/c;

    check-cast v4, Lb/a/u;

    iput-object v4, v0, Lb/a/e;->m:Lb/a/u;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v5, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e$f;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/e$f;

    iget-object v7, v5, Lb/a/e$f;->g:Lb/a/e$f;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/e$f;

    :goto_2
    iput-object v7, v6, Lb/a/e$f;->g:Lb/a/e$f;

    iget-object v7, v5, Lb/a/e$f;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_3

    iget-object v9, v6, Lb/a/e$f;->c:Ljava/util/ArrayList;

    iget-object v10, v5, Lb/a/e$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lb/a/e$f;->e:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_5

    iget-object v9, v6, Lb/a/e$f;->e:Ljava/util/ArrayList;

    iget-object v10, v5, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    iget-object v7, v5, Lb/a/e$f;->f:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_7
    move v8, v2

    :goto_8
    if-ge v8, v7, :cond_7

    iget-object v9, v6, Lb/a/e$f;->f:Ljava/util/ArrayList;

    iget-object v10, v5, Lb/a/e$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/e;->clone()Lb/a/e;

    move-result-object p0

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lb/a/e;->l:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, Lb/a/e;->x()V

    invoke-direct {p0}, Lb/a/e;->o()V

    iget-wide v0, p0, Lb/a/e;->q:J

    return-wide v0
.end method

.method g()Z
    .locals 4

    iget-boolean v0, p0, Lb/a/e;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e$f;

    iget-object v3, v3, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v3}, Lb/a/c;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lb/a/e;->x:Z

    iget-boolean p0, p0, Lb/a/e;->x:Z

    return p0
.end method

.method public h()Z
    .locals 4

    iget-wide v0, p0, Lb/a/e;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lb/a/e;->k:Z

    return p0

    :cond_0
    iget-wide v0, p0, Lb/a/e;->r:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lb/a/e;->k:Z

    return p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lb/a/e;->a(ZZ)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb/a/e;->a(ZZ)V

    return-void
.end method

.method public l()Z
    .locals 4

    invoke-virtual {p0}, Lb/a/e;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e$f;

    iget-object v4, p0, Lb/a/e;->n:Lb/a/e$f;

    if-eq v3, v4, :cond_0

    iget-object v3, v3, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorSet@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lb/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
