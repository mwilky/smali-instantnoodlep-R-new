.class public Lcom/google/tagmanager/Runtime$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/Runtime$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/Runtime;->g(Ljava/util/Set;Lc/b/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/a2$f;Ljava/util/Set;Ljava/util/Set;Lc/b/c/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/a2$f;",
            "Ljava/util/Set<",
            "Lc/b/c/a2$b;",
            ">;",
            "Ljava/util/Set<",
            "Lc/b/c/a2$b;",
            ">;",
            "Lc/b/c/z1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/c/a2$f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lc/b/c/a2$f;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lc/b/c/z1;->e()Lc/b/c/x1;

    move-result-object p2

    invoke-virtual {p1}, Lc/b/c/a2$f;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lc/b/c/a2$f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lc/b/c/x1;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lc/b/c/z1;->b()Lc/b/c/x1;

    move-result-object p2

    invoke-virtual {p1}, Lc/b/c/a2$f;->j()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lc/b/c/a2$f;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lc/b/c/x1;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
