.class Lb/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:Lb/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Lb/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([Lb/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lb/a/n;->b:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/n;->d:Ljava/util/List;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v0, p0, Lb/a/n;->b:I

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lb/a/n;->c:Lb/a/m;

    iget-object p0, p0, Lb/a/n;->c:Lb/a/m;

    invoke-virtual {p0}, Lb/a/m;->b()Lb/a/l;

    return-void
.end method

.method static varargs a([F)Lb/a/n;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lb/a/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lb/a/m;->c(F)Lb/a/m$a;

    move-result-object v0

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v3

    invoke-static {v0, v2}, Lb/a/m;->a(FF)Lb/a/m$a;

    move-result-object v0

    aput-object v0, v1, v4

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v4

    goto :goto_1

    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lb/a/m;->a(FF)Lb/a/m$a;

    move-result-object v2

    aput-object v2, v1, v3

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-float v5, v2

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    aget v6, p0, v2

    invoke-static {v5, v6}, Lb/a/m;->a(FF)Lb/a/m$a;

    move-result-object v5

    aput-object v5, v1, v2

    aget v5, p0, v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const-string p0, "Animator"

    const-string v0, "Bad value (NaN) in float animator"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p0, Lb/a/i;

    invoke-direct {p0, v1}, Lb/a/i;-><init>([Lb/a/m$a;)V

    return-object p0
.end method


# virtual methods
.method public a(Lb/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/n;->e:Lb/a/t;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/m<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lb/a/n;->d:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/a/n;->b:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/n;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
