.class Lc/b/e/b/c/b$n$a;
.super Lc/b/e/b/c/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/e/b/c/b$n;->a(ILjava/lang/Object;Lc/b/e/b/c/b$p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/e/b/c/b<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lc/b/e/b/c/b$j;

.field final synthetic d:I

.field final synthetic e:Lc/b/e/b/c/b$n;


# direct methods
.method constructor <init>(Lc/b/e/b/c/b$n;Ljava/lang/Object;ILc/b/e/b/c/b$j;I)V
    .locals 0

    iput-object p1, p0, Lc/b/e/b/c/b$n$a;->e:Lc/b/e/b/c/b$n;

    iput-object p2, p0, Lc/b/e/b/c/b$n$a;->a:Ljava/lang/Object;

    iput p3, p0, Lc/b/e/b/c/b$n$a;->b:I

    iput-object p4, p0, Lc/b/e/b/c/b$n$a;->c:Lc/b/e/b/c/b$j;

    iput p5, p0, Lc/b/e/b/c/b$n$a;->d:I

    iget-object p1, p1, Lc/b/e/b/c/b$n;->g:Lc/b/e/b/c/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/b/e/b/c/b$f;-><init>(Lc/b/e/b/c/b;Lc/b/e/b/c/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    new-instance v0, Lc/b/e/b/c/b$g;

    iget-object v1, p0, Lc/b/e/b/c/b$n$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lc/b/e/b/c/b$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/e/b/c/b$n$a;->e:Lc/b/e/b/c/b$n;

    invoke-static {p1}, Lc/b/e/b/c/b$n;->a(Lc/b/e/b/c/b$n;)Lc/b/e/b/c/b$k;

    move-result-object p1

    iget v1, p0, Lc/b/e/b/c/b$n$a;->b:I

    iget-object v2, p0, Lc/b/e/b/c/b$n$a;->c:Lc/b/e/b/c/b$j;

    invoke-virtual {p1, v0, v1, v2}, Lc/b/e/b/c/b$k;->a(Lc/b/e/b/c/b$g;ILc/b/e/b/c/b$j;)Lc/b/e/b/c/b$j;

    move-result-object p1

    iget-object v0, p0, Lc/b/e/b/c/b$n$a;->e:Lc/b/e/b/c/b$n;

    invoke-static {v0}, Lc/b/e/b/c/b$n;->b(Lc/b/e/b/c/b$n;)[Lc/b/e/b/c/b$j;

    move-result-object v0

    iget v1, p0, Lc/b/e/b/c/b$n$a;->d:I

    aput-object p1, v0, v1

    iget-object p0, p0, Lc/b/e/b/c/b$n$a;->e:Lc/b/e/b/c/b$n;

    invoke-static {p0}, Lc/b/e/b/c/b$n;->c(Lc/b/e/b/c/b$n;)I

    return-void
.end method
