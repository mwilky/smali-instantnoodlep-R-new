.class Lb/e/a$a;
.super Lb/e/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a;->b()Lb/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/e/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb/e/a;


# direct methods
.method constructor <init>(Lb/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/e/a$a;->d:Lb/e/a;

    invoke-direct {p0}, Lb/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    invoke-virtual {p0, p1}, Lb/e/g;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    iget-object p0, p0, Lb/e/g;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    invoke-virtual {p0, p1, p2}, Lb/e/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected a()V
    .locals 0

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    invoke-virtual {p0}, Lb/e/g;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 0

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    invoke-virtual {p0, p1}, Lb/e/g;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    invoke-virtual {p0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    invoke-virtual {p0, p1}, Lb/e/g;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    return-object p0
.end method

.method protected c()I
    .locals 0

    iget-object p0, p0, Lb/e/a$a;->d:Lb/e/a;

    iget p0, p0, Lb/e/g;->d:I

    return p0
.end method
