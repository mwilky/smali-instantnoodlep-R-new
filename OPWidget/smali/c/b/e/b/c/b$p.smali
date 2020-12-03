.class abstract Lc/b/e/b/c/b$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lc/b/e/b/c/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lc/b/e/b/c/b;[Lc/b/e/b/c/b$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p2

    if-nez p1, :cond_0

    const-class p1, Lc/b/e/b/c/b$q;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/b/e/b/c/b$p;->a:Ljava/util/EnumSet;

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
            "TK;TV;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

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
            "TK;TV;>.f;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/b/e/b/c/b$p;->a(Lc/b/e/b/c/b$j;Lc/b/e/b/c/b$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lc/b/e/b/c/b$q;)Z
    .locals 0

    iget-object p0, p0, Lc/b/e/b/c/b$p;->a:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
