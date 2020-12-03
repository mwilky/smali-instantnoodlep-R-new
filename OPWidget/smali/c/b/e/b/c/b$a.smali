.class Lc/b/e/b/c/b$a;
.super Lc/b/e/b/c/b$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/e/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/e/b/c/b<",
        "TK;TV;>.p<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;ZLjava/lang/Object;)V
    .locals 0

    iput-boolean p3, p0, Lc/b/e/b/c/b$a;->b:Z

    iput-object p4, p0, Lc/b/e/b/c/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lc/b/e/b/c/b$p;-><init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;Lc/b/e/b/c/b$f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;",
            "Lc/b/e/b/c/b<",
            "TK;TV;>.f;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/b/e/b/c/b$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p3, p0, Lc/b/e/b/c/b$a;->b:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lc/b/e/b/c/b$a;->c:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lc/b/e/b/c/b$g;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, Lc/b/e/b/c/b$a;->c:Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lc/b/e/b/c/b$f;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
