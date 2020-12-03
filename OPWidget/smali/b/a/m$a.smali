.class Lb/a/m$a;
.super Lb/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/m<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field f:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lb/a/m;-><init>()V

    iput p1, p0, Lb/a/m;->d:F

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lb/a/m;-><init>()V

    iput p1, p0, Lb/a/m;->d:F

    iput p2, p0, Lb/a/m$a;->f:F

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lb/a/m$a;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/m;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lb/a/m$a;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public c()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lb/a/m$a;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/m$a;->c()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lb/a/m$a;
    .locals 3

    iget-boolean v0, p0, Lb/a/m;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/m$a;

    invoke-virtual {p0}, Lb/a/m;->a()F

    move-result v1

    iget v2, p0, Lb/a/m$a;->f:F

    invoke-direct {v0, v1, v2}, Lb/a/m$a;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/m$a;

    invoke-virtual {p0}, Lb/a/m;->a()F

    move-result v1

    invoke-direct {v0, v1}, Lb/a/m$a;-><init>(F)V

    :goto_0
    invoke-virtual {p0}, Lb/a/m;->b()Lb/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/m;->a(Lb/a/l;)V

    iget-boolean p0, p0, Lb/a/m;->c:Z

    iput-boolean p0, v0, Lb/a/m;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Lb/a/m;
    .locals 0

    invoke-virtual {p0}, Lb/a/m$a;->clone()Lb/a/m$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/m$a;->clone()Lb/a/m$a;

    move-result-object p0

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lb/a/m$a;->f:F

    return p0
.end method
