.class Lco/polarr/renderer/filters/o1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/filters/o1/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lco/polarr/renderer/filters/o1/a;II)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/renderer/filters/o1/a<",
            "+",
            "Lco/polarr/renderer/filters/o1/f;",
            ">;II)[F"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    add-int v3, p1, v1

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/a;->b()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lco/polarr/renderer/filters/o1/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/filters/o1/f;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lco/polarr/renderer/filters/o1/f;->a()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v2, [F

    move v2, v0

    :goto_1
    if-ge v0, p2, :cond_4

    add-int v3, p1, v0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/a;->b()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lco/polarr/renderer/filters/o1/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/filters/o1/f;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Lco/polarr/renderer/filters/o1/f;->a([FI)I

    move-result v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
