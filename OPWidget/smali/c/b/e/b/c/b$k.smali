.class public Lc/b/e/b/c/b$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc/b/e/b/c/b;


# direct methods
.method protected constructor <init>(Lc/b/e/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/e/b/c/b$k;->b:Lc/b/e/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lc/b/e/b/c/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public a()Lc/b/e/b/c/b$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lc/b/e/b/c/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, Lc/b/e/b/c/b$j;

    return-object p0
.end method

.method public a(Lc/b/e/b/c/b$g;ILc/b/e/b/c/b$j;)Lc/b/e/b/c/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;I",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;)",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/e/b/c/b$k;->b:Lc/b/e/b/c/b;

    invoke-static {v0}, Lc/b/e/b/c/b;->b(Lc/b/e/b/c/b;)Lc/b/e/b/c/b$l;

    move-result-object v0

    sget-object v1, Lc/b/e/b/c/b$l;->c:Lc/b/e/b/c/b$l;

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/b/e/b/c/b$r;

    iget-object p0, p0, Lc/b/e/b/c/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p0}, Lc/b/e/b/c/b$r;-><init>(Lc/b/e/b/c/b$g;ILc/b/e/b/c/b$j;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0

    :cond_0
    new-instance v0, Lc/b/e/b/c/b$o;

    iget-object p0, p0, Lc/b/e/b/c/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p0}, Lc/b/e/b/c/b$o;-><init>(Lc/b/e/b/c/b$g;ILc/b/e/b/c/b$j;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
