.class final Lc/b/e/b/c/b$r;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lc/b/e/b/c/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Lc/b/e/b/c/b$g<",
        "TK;TV;>;>;",
        "Lc/b/e/b/c/b$j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lc/b/e/b/c/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/e/b/c/b$g;ILc/b/e/b/c/b$j;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;I",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Lc/b/e/b/c/b$r;->b:I

    iput-object p3, p0, Lc/b/e/b/c/b$r;->c:Lc/b/e/b/c/b$j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->enqueue()Z

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b()Lc/b/e/b/c/b$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lc/b/e/b/c/b$r;->c:Lc/b/e/b/c/b$j;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lc/b/e/b/c/b$r;->b:I

    return p0
.end method

.method public bridge synthetic get()Lc/b/e/b/c/b$g;
    .locals 0

    invoke-super {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/e/b/c/b$g;

    return-object p0
.end method
