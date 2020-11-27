.class public Lcom/google/tagmanager/Runtime$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/Runtime$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/Runtime;->f(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lc/b/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Runtime;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/tagmanager/Runtime$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/tagmanager/Runtime$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/tagmanager/Runtime$a;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/tagmanager/Runtime$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/a2$f;Ljava/util/Set;Ljava/util/Set;Lc/b/c/z1;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/tagmanager/Runtime$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/tagmanager/Runtime$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lc/b/c/z1;->c()Lc/b/c/x1;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lc/b/c/x1;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object p2, p0, Lcom/google/tagmanager/Runtime$a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/tagmanager/Runtime$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lc/b/c/z1;->d()Lc/b/c/x1;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lc/b/c/x1;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
