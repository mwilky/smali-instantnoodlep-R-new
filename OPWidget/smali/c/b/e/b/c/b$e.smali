.class Lc/b/e/b/c/b$e;
.super Lc/b/e/b/c/b$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/e/b/c/b;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lc/b/e/b/c/b$e;->b:Ljava/lang/Object;

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

    invoke-virtual {p2}, Lc/b/e/b/c/b$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lc/b/e/b/c/b$e;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lc/b/e/b/c/b$g;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
