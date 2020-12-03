.class Lb/a/i;
.super Lb/a/n;
.source ""

# interfaces
.implements Lb/a/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/n<",
        "Ljava/lang/Float;",
        ">;",
        "Lb/a/o$a;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lb/a/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/n;-><init>([Lb/a/m;)V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/i;->b(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/i;->a(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lb/a/n;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m$a;

    iget-object v1, p0, Lb/a/n;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/m$a;

    invoke-virtual {v0}, Lb/a/m$a;->g()F

    move-result v2

    invoke-virtual {v1}, Lb/a/m$a;->g()F

    move-result v3

    invoke-virtual {v0}, Lb/a/m;->a()F

    move-result v0

    invoke-virtual {v1}, Lb/a/m;->a()F

    move-result v4

    invoke-virtual {v1}, Lb/a/m;->b()Lb/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lb/a/l;->getInterpolation(F)F

    move-result p1

    :cond_0
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object p0, p0, Lb/a/n;->e:Lb/a/t;

    if-nez p0, :cond_1

    sub-float/2addr v3, v2

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lb/a/t;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    return v2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lb/a/n;->d:Ljava/util/List;

    iget v1, p0, Lb/a/n;->b:I

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m$a;

    iget-object v1, p0, Lb/a/n;->d:Ljava/util/List;

    iget v3, p0, Lb/a/n;->b:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/m$a;

    invoke-virtual {v0}, Lb/a/m$a;->g()F

    move-result v2

    invoke-virtual {v1}, Lb/a/m$a;->g()F

    move-result v3

    invoke-virtual {v0}, Lb/a/m;->a()F

    move-result v0

    invoke-virtual {v1}, Lb/a/m;->a()F

    move-result v4

    invoke-virtual {v1}, Lb/a/m;->b()Lb/a/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lb/a/l;->getInterpolation(F)F

    move-result p1

    :cond_3
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object p0, p0, Lb/a/n;->e:Lb/a/t;

    if-nez p0, :cond_4

    sub-float/2addr v3, v2

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lb/a/t;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    return v2

    :cond_5
    iget-object v0, p0, Lb/a/n;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m$a;

    move-object v1, v0

    move v0, v2

    :goto_2
    iget v3, p0, Lb/a/n;->b:I

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lb/a/n;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/m$a;

    invoke-virtual {v3}, Lb/a/m;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_8

    invoke-virtual {v3}, Lb/a/m;->b()Lb/a/l;

    move-result-object v0

    invoke-virtual {v1}, Lb/a/m;->a()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v3}, Lb/a/m;->a()F

    move-result v2

    invoke-virtual {v1}, Lb/a/m;->a()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    invoke-virtual {v1}, Lb/a/m$a;->g()F

    move-result v1

    invoke-virtual {v3}, Lb/a/m$a;->g()F

    move-result v2

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lb/a/l;->getInterpolation(F)F

    move-result p1

    :cond_6
    iget-object p0, p0, Lb/a/n;->e:Lb/a/t;

    if-nez p0, :cond_7

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lb/a/t;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lb/a/n;->d:Ljava/util/List;

    sub-int/2addr v3, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/m;

    invoke-virtual {p0}, Lb/a/m;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public clone()Lb/a/i;
    .locals 4

    iget-object p0, p0, Lb/a/n;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lb/a/m$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/m;

    invoke-virtual {v3}, Lb/a/m;->clone()Lb/a/m;

    move-result-object v3

    check-cast v3, Lb/a/m$a;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lb/a/i;

    invoke-direct {p0, v1}, Lb/a/i;-><init>([Lb/a/m$a;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lb/a/o;
    .locals 0

    invoke-virtual {p0}, Lb/a/i;->clone()Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/i;->clone()Lb/a/i;

    move-result-object p0

    return-object p0
.end method
