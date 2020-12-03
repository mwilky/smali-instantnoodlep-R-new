.class Lb/e/b$a;
.super Lb/e/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/b;->a()Lb/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/e/f<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb/e/b;


# direct methods
.method constructor <init>(Lb/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/e/b$a;->d:Lb/e/b;

    invoke-direct {p0}, Lb/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/b$a;->d:Lb/e/b;

    invoke-virtual {p0, p1}, Lb/e/b;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/e/b$a;->d:Lb/e/b;

    iget-object p0, p0, Lb/e/b;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a()V
    .locals 0

    iget-object p0, p0, Lb/e/b$a;->d:Lb/e/b;

    invoke-virtual {p0}, Lb/e/b;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 0

    iget-object p0, p0, Lb/e/b$a;->d:Lb/e/b;

    invoke-virtual {p0, p1}, Lb/e/b;->b(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p0, p0, Lb/e/b$a;->d:Lb/e/b;

    invoke-virtual {p0, p1}, Lb/e/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb/e/b$a;->d:Lb/e/b;

    invoke-virtual {p0, p1}, Lb/e/b;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected c()I
    .locals 0

    iget-object p0, p0, Lb/e/b$a;->d:Lb/e/b;

    iget p0, p0, Lb/e/b;->d:I

    return p0
.end method
