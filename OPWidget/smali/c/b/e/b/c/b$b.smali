.class Lc/b/e/b/c/b$b;
.super Lc/b/e/b/c/b$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/e/b/c/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method varargs constructor <init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/e/b/c/b$p;-><init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lc/b/e/b/c/b$j;->a()V

    invoke-static {p2}, Lc/b/e/b/c/b$g;->a(Lc/b/e/b/c/b$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
