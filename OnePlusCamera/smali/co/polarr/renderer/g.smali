.class public Lco/polarr/renderer/g;
.super Lco/polarr/renderer/l;
.source ""


# instance fields
.field private g:Lco/polarr/renderer/filters/o1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lco/polarr/renderer/l;->a(II)V

    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    :cond_0
    return-void
.end method

.method protected a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V

    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lco/polarr/renderer/filters/o1/d;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/filters/o1/b;

    iget-object p3, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p3, p2}, Lco/polarr/renderer/filters/o1/d;->a(Lco/polarr/renderer/filters/o1/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/b;->a()V

    iget-object p1, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    :cond_1
    return-void
.end method

.method protected b(II)V
    .locals 6

    mul-int v4, p1, p1

    sget-object v0, Lco/polarr/renderer/entities/Context;->LutContext:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iput v4, v1, Lco/polarr/renderer/render/f;->b:I

    iput p1, v1, Lco/polarr/renderer/render/f;->c:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    sget-object v1, Lco/polarr/renderer/entities/Context;->LutContext:Lco/polarr/renderer/entities/Context;

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/o1/d;->a(Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0, v4, p1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0, p2}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->u()V

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->m()V

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->n()V

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->p()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;IIII)V

    iget-object p1, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/d;->a(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/filters/f0;

    invoke-static {v0, v1}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/Class;)Lco/polarr/renderer/filters/o1/b;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/f0;

    iget-object v1, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v1}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object v1

    const-class v2, Lco/polarr/renderer/filters/q;

    invoke-static {v1, v2}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/Class;)Lco/polarr/renderer/filters/o1/b;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/filters/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/renderer/filters/f0;->n()V

    :cond_0
    const-string v0, "releaseGLRes filter1"

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lco/polarr/renderer/filters/q;->n()V

    :cond_1
    const-string v0, "releaseGLRes filter2"

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->s()V

    const-string v0, "releaseGLRes filter3"

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    :cond_2
    invoke-super {p0}, Lco/polarr/renderer/l;->g()V

    return-void
.end method

.method protected h()Lco/polarr/renderer/filters/o1/d;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/g;->g:Lco/polarr/renderer/filters/o1/d;

    return-object p0
.end method
