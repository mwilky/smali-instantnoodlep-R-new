.class public Lco/polarr/renderer/filters/o1/d;
.super Lco/polarr/renderer/filters/o1/b;
.source ""


# instance fields
.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lco/polarr/renderer/filters/o1/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[I

.field private u:[I

.field private v:I


# direct methods
.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/polarr/renderer/filters/o1/b;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/renderer/filters/o1/d;->p:I

    iput p1, p0, Lco/polarr/renderer/filters/o1/d;->q:I

    iput p1, p0, Lco/polarr/renderer/filters/o1/d;->r:I

    const/4 p2, 0x2

    iput p2, p0, Lco/polarr/renderer/filters/o1/d;->s:I

    const/4 p2, 0x1

    new-array p2, p2, [I

    iput-object p2, p0, Lco/polarr/renderer/filters/o1/d;->t:[I

    iget p2, p0, Lco/polarr/renderer/filters/o1/d;->s:I

    new-array p2, p2, [I

    iput-object p2, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    iput p1, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/d;->o:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/d;->n:Ljava/util/Queue;

    return-void
.end method

.method private d(II)V
    .locals 3

    iput p1, p0, Lco/polarr/renderer/filters/o1/d;->p:I

    iput p2, p0, Lco/polarr/renderer/filters/o1/d;->q:I

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->z()V

    iget-object p1, p0, Lco/polarr/renderer/filters/o1/d;->t:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p1, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    aget p1, p1, p2

    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->x()V

    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->t:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->p:I

    iget p0, p0, Lco/polarr/renderer/filters/o1/d;->q:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private w()V
    .locals 5

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/d;->l()V

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->t:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->t:[I

    aget v0, v0, v2

    invoke-static {v0}, Lco/polarr/renderer/render/c;->a(I)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->s:I

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Lco/polarr/renderer/render/c;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->s:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lco/polarr/renderer/o/i;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    const/4 p0, 0x0

    const v0, 0x8d41

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private y()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/o1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    iget v1, p0, Lco/polarr/renderer/filters/o1/d;->p:I

    iget v2, p0, Lco/polarr/renderer/filters/o1/d;->q:I

    invoke-virtual {v0, v1, v2}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/polarr/renderer/filters/o1/d;->r:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lco/polarr/renderer/filters/o1/d;->s:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    aget v1, v1, v0

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, p0, Lco/polarr/renderer/filters/o1/d;->p:I

    iget v7, p0, Lco/polarr/renderer/filters/o1/d;->q:I

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    iput p1, p0, Lco/polarr/renderer/filters/o1/d;->p:I

    iput p2, p0, Lco/polarr/renderer/filters/o1/d;->q:I

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->y()V

    invoke-direct {p0, p1, p2}, Lco/polarr/renderer/filters/o1/d;->d(II)V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Context;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    return-void
.end method

.method public a(Lco/polarr/renderer/filters/o1/b;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/d;->n:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lco/polarr/renderer/filters/o1/b;Z)Z
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iput-object v0, p1, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isLutRender:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lco/polarr/renderer/filters/t;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/d1;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/k;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/e1;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/u;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/k1;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/y;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/e0;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/q0;

    if-nez v0, :cond_0

    instance-of v0, p1, Lco/polarr/renderer/filters/x;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    instance-of p2, p1, Lco/polarr/renderer/filters/o1/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lco/polarr/renderer/filters/o1/c;

    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/c;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    rem-int/lit8 v0, v0, 0x2

    aget p2, p2, v0

    const v0, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v0, v2, v3, p2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget p2, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    sub-int/2addr p2, v0

    rem-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    :goto_0
    iget-object p2, p0, Lco/polarr/renderer/filters/o1/b;->j:[F

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/b;->draw()V

    iget p1, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    return v0
.end method

.method public b(Lco/polarr/renderer/filters/o1/b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/polarr/renderer/filters/o1/d;->a(Lco/polarr/renderer/filters/o1/b;Z)Z

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 1

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/d;->u()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/d;->m()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/d;->n()V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->w()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->t:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->s:I

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->t:[I

    aget v0, v0, v2

    invoke-static {v0}, Lco/polarr/renderer/render/c;->d(I)V

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v1, p0, v2

    invoke-static {v1}, Lco/polarr/renderer/render/c;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public m()V
    .locals 5

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->r:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lco/polarr/renderer/filters/o1/d;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lco/polarr/renderer/filters/o1/d;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/filters/o1/b;

    invoke-virtual {p0, v3}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/o1/b;

    invoke-virtual {p0, v0, v4}, Lco/polarr/renderer/filters/o1/d;->a(Lco/polarr/renderer/filters/o1/b;Z)Z

    :cond_3
    return-void
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->x()V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/d;->o:Ljava/util/List;

    return-object p0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x2

    aget p0, p0, v0

    :goto_0
    return p0
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->x()V

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/d;->u:[I

    iget v1, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    rem-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/d;->l()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->v()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->y()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/filters/o1/d;->v:I

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/d;->v()V

    return-void
.end method
