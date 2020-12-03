.class Lb/a/r$a;
.super Lb/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private s:Lb/a/j;

.field t:Lb/a/o$a;

.field u:F


# direct methods
.method varargs constructor <init>(Landroid/util/Property;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/r;-><init>(Landroid/util/Property;)V

    invoke-virtual {p0, p2}, Lb/a/r$a;->a([F)V

    instance-of p1, p1, Lb/a/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/r;->c:Landroid/util/Property;

    check-cast p1, Lb/a/j;

    iput-object p1, p0, Lb/a/r$a;->s:Lb/a/j;

    :cond_0
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/a/r$a;->a([F)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb/a/r$a;->u:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lb/a/r$a;->s:Lb/a/j;

    if-eqz v1, :cond_0

    iget p0, p0, Lb/a/r$a;->u:F

    invoke-virtual {v1, p1, p0}, Lb/a/j;->a(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget-object v1, p0, Lb/a/r;->c:Landroid/util/Property;

    if-eqz v1, :cond_1

    iget p0, p0, Lb/a/r$a;->u:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lb/a/r;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lb/a/r$a;->u:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lb/a/r;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lb/a/r;->h:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs a([F)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/r;->a([F)V

    iget-object p1, p0, Lb/a/r;->g:Lb/a/o;

    check-cast p1, Lb/a/o$a;

    iput-object p1, p0, Lb/a/r$a;->t:Lb/a/o$a;

    return-void
.end method

.method c(F)V
    .locals 1

    iget-object v0, p0, Lb/a/r$a;->t:Lb/a/o$a;

    invoke-interface {v0, p1}, Lb/a/o$a;->b(F)F

    move-result p1

    iput p1, p0, Lb/a/r$a;->u:F

    return-void
.end method

.method public clone()Lb/a/r$a;
    .locals 1

    invoke-super {p0}, Lb/a/r;->clone()Lb/a/r;

    move-result-object p0

    check-cast p0, Lb/a/r$a;

    iget-object v0, p0, Lb/a/r;->g:Lb/a/o;

    check-cast v0, Lb/a/o$a;

    iput-object v0, p0, Lb/a/r$a;->t:Lb/a/o$a;

    return-object p0
.end method

.method public bridge synthetic clone()Lb/a/r;
    .locals 0

    invoke-virtual {p0}, Lb/a/r$a;->clone()Lb/a/r$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/r$a;->clone()Lb/a/r$a;

    move-result-object p0

    return-object p0
.end method
