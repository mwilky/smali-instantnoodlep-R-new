.class public Lc/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/c$b;
    }
.end annotation


# static fields
.field public static o:I


# instance fields
.field public a:Lc/a/a/d;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lc/a/a/c$b;

.field public final e:Lc/a/a/c$b;

.field public final f:Lc/a/a/c$b;

.field public g:D

.field public h:D

.field public i:Z

.field public j:D

.field public k:D

.field public l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:D

.field public final n:Lc/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/c$b;-><init>(Lc/a/a/c$a;)V

    iput-object v0, p0, Lc/a/a/c;->d:Lc/a/a/c$b;

    new-instance v0, Lc/a/a/c$b;

    invoke-direct {v0, v1}, Lc/a/a/c$b;-><init>(Lc/a/a/c$a;)V

    iput-object v0, p0, Lc/a/a/c;->e:Lc/a/a/c$b;

    new-instance v0, Lc/a/a/c$b;

    invoke-direct {v0, v1}, Lc/a/a/c$b;-><init>(Lc/a/a/c$a;)V

    iput-object v0, p0, Lc/a/a/c;->f:Lc/a/a/c$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/c;->i:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, Lc/a/a/c;->j:D

    iput-wide v0, p0, Lc/a/a/c;->k:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc/a/a/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/c;->m:D

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/a/a/c;->n:Lc/a/a/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lc/a/a/c;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lc/a/a/c;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/c;->c:Ljava/lang/String;

    sget-object p1, Lc/a/a/d;->c:Lc/a/a/d;

    invoke-virtual {p0, p1}, Lc/a/a/c;->k(Lc/a/a/d;)Lc/a/a/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/a/a/e;)Lc/a/a/c;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(D)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/a/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lc/a/a/c;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    :goto_0
    iget-wide v4, v0, Lc/a/a/c;->m:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lc/a/a/c;->m:D

    iget-object v2, v0, Lc/a/a/c;->a:Lc/a/a/d;

    iget-wide v3, v2, Lc/a/a/d;->b:D

    iget-wide v5, v2, Lc/a/a/d;->a:D

    iget-object v2, v0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iget-wide v7, v2, Lc/a/a/c$b;->a:D

    iget-wide v9, v2, Lc/a/a/c$b;->b:D

    iget-object v2, v0, Lc/a/a/c;->f:Lc/a/a/c$b;

    iget-wide v11, v2, Lc/a/a/c$b;->a:D

    iget-wide v13, v2, Lc/a/a/c$b;->b:D

    move v15, v1

    :goto_1
    iget-wide v1, v0, Lc/a/a/c;->m:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v1, v16

    if-ltz v18, :cond_3

    sub-double v1, v1, v16

    iput-wide v1, v0, Lc/a/a/c;->m:D

    cmpg-double v1, v1, v16

    if-gez v1, :cond_2

    iget-object v1, v0, Lc/a/a/c;->e:Lc/a/a/c$b;

    iput-wide v7, v1, Lc/a/a/c$b;->a:D

    iput-wide v9, v1, Lc/a/a/c$b;->b:D

    :cond_2
    iget-wide v1, v0, Lc/a/a/c;->h:D

    sub-double v11, v1, v11

    mul-double/2addr v11, v3

    mul-double v13, v5, v9

    sub-double/2addr v11, v13

    mul-double v13, v9, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v18

    add-double/2addr v13, v7

    mul-double v20, v11, v16

    mul-double v20, v20, v18

    add-double v20, v9, v20

    sub-double v13, v1, v13

    mul-double/2addr v13, v3

    mul-double v22, v5, v20

    sub-double v13, v13, v22

    mul-double v22, v20, v16

    mul-double v22, v22, v18

    add-double v22, v7, v22

    mul-double v24, v13, v16

    mul-double v24, v24, v18

    add-double v24, v9, v24

    sub-double v18, v1, v22

    mul-double v18, v18, v3

    mul-double v22, v5, v24

    sub-double v18, v18, v22

    mul-double v22, v24, v16

    add-double v22, v7, v22

    mul-double v26, v18, v16

    add-double v26, v9, v26

    sub-double v1, v1, v22

    mul-double/2addr v1, v3

    mul-double v28, v5, v26

    sub-double v1, v1, v28

    add-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    add-double v20, v9, v20

    add-double v20, v20, v26

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    add-double v13, v13, v18

    mul-double v13, v13, v24

    add-double/2addr v11, v13

    add-double/2addr v11, v1

    mul-double v11, v11, v28

    mul-double v20, v20, v16

    add-double v7, v7, v20

    mul-double v11, v11, v16

    add-double/2addr v9, v11

    move-wide/from16 v11, v22

    move-wide/from16 v13, v26

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lc/a/a/c;->f:Lc/a/a/c$b;

    iput-wide v11, v5, Lc/a/a/c$b;->a:D

    iput-wide v13, v5, Lc/a/a/c$b;->b:D

    iget-object v5, v0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iput-wide v7, v5, Lc/a/a/c$b;->a:D

    iput-wide v9, v5, Lc/a/a/c$b;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_4

    div-double v1, v1, v16

    invoke-virtual {v0, v1, v2}, Lc/a/a/c;->g(D)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/a/a/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lc/a/a/c;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/a/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v15

    goto :goto_4

    :cond_6
    :goto_2
    cmpl-double v1, v3, v5

    if-lez v1, :cond_7

    iget-wide v3, v0, Lc/a/a/c;->h:D

    iput-wide v3, v0, Lc/a/a/c;->g:D

    iget-object v1, v0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iput-wide v3, v1, Lc/a/a/c$b;->a:D

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iget-wide v3, v1, Lc/a/a/c$b;->a:D

    iput-wide v3, v0, Lc/a/a/c;->h:D

    iput-wide v3, v0, Lc/a/a/c;->g:D

    :goto_3
    invoke-virtual {v0, v5, v6}, Lc/a/a/c;->l(D)Lc/a/a/c;

    move v1, v2

    :goto_4
    iget-boolean v3, v0, Lc/a/a/c;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iput-boolean v4, v0, Lc/a/a/c;->i:Z

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    if-eqz v1, :cond_9

    iput-boolean v2, v0, Lc/a/a/c;->i:Z

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    iget-object v1, v0, Lc/a/a/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/e;

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Lc/a/a/e;->a(Lc/a/a/c;)V

    :cond_b
    invoke-interface {v4, v0}, Lc/a/a/e;->c(Lc/a/a/c;)V

    if-eqz v2, :cond_a

    invoke-interface {v4, v0}, Lc/a/a/e;->d(Lc/a/a/c;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iget-wide v0, v0, Lc/a/a/c$b;->a:D

    return-wide v0
.end method

.method public final d(Lc/a/a/c$b;)D
    .locals 4

    iget-wide v0, p0, Lc/a/a/c;->h:D

    iget-wide v2, p1, Lc/a/a/c$b;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lc/a/a/c;->h:D

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(D)V
    .locals 8

    iget-object v0, p0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iget-wide v1, v0, Lc/a/a/c$b;->a:D

    mul-double/2addr v1, p1

    iget-object v3, p0, Lc/a/a/c;->e:Lc/a/a/c$b;

    iget-wide v4, v3, Lc/a/a/c$b;->a:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    iput-wide v1, v0, Lc/a/a/c$b;->a:D

    iget-wide v1, v0, Lc/a/a/c$b;->b:D

    mul-double/2addr v1, p1

    iget-wide p1, v3, Lc/a/a/c$b;->b:D

    mul-double/2addr p1, v6

    add-double/2addr v1, p1

    iput-wide v1, v0, Lc/a/a/c$b;->b:D

    return-void
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iget-wide v0, v0, Lc/a/a/c$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/c;->j:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lc/a/a/c;->d:Lc/a/a/c$b;

    invoke-virtual {p0, v0}, Lc/a/a/c;->d(Lc/a/a/c$b;)D

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/c;->k:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/a/c;->a:Lc/a/a/d;

    iget-wide v0, v0, Lc/a/a/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lc/a/a/c;->a:Lc/a/a/d;

    iget-wide v0, v0, Lc/a/a/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lc/a/a/c;->g:D

    iget-wide v2, p0, Lc/a/a/c;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/c;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/c;->h:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lc/a/a/c;->g:D

    iget-wide v2, p0, Lc/a/a/c;->h:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/c;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/c;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(D)Lc/a/a/c;
    .locals 2

    iget-wide v0, p0, Lc/a/a/c;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/c;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/c;->g:D

    iput-wide p1, p0, Lc/a/a/c;->h:D

    iget-object p1, p0, Lc/a/a/c;->n:Lc/a/a/a;

    invoke-virtual {p0}, Lc/a/a/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/e;

    invoke-interface {p2, p0}, Lc/a/a/e;->b(Lc/a/a/c;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public k(Lc/a/a/d;)Lc/a/a/c;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/a/a/c;->a:Lc/a/a/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(D)Lc/a/a/c;
    .locals 3

    iget-object v0, p0, Lc/a/a/c;->d:Lc/a/a/c$b;

    iget-wide v1, v0, Lc/a/a/c$b;->b:D

    cmpl-double v1, p1, v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iput-wide p1, v0, Lc/a/a/c$b;->b:D

    iget-object p1, p0, Lc/a/a/c;->n:Lc/a/a/a;

    invoke-virtual {p0}, Lc/a/a/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/a/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/c;->i:Z

    return v0
.end method
