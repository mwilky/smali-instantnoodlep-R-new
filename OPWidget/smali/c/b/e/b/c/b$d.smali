.class Lc/b/e/b/c/b$d;
.super Lc/b/e/b/c/b$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/e/b/c/b;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/e/b/c/b<",
        "TK;TV;>.p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lc/b/e/b/c/b$d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc/b/e/b/c/b$d;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lc/b/e/b/c/b$p;-><init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/b/e/b/c/b$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/b/e/b/c/b$d;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/b/e/b/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc/b/e/b/c/b$d;->c:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lc/b/e/b/c/b$g;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/b/e/b/c/b$d;->a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
