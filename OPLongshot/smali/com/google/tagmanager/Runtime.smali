.class public Lcom/google/tagmanager/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Runtime$d;,
        Lcom/google/tagmanager/Runtime$c;,
        Lcom/google/tagmanager/Runtime$e;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/tagmanager/ObjectAndStatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/a/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/a/c/a2$d;

.field public final b:Lc/a/c/f0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/c/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/c/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/c/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/tagmanager/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/Cache<",
            "Lc/a/c/a2$b;",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/a/a/b/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/tagmanager/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/Cache<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Runtime$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/c/a2$f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/a/c/r;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Runtime$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {}, Lc/a/c/o2;->e()Lc/a/a/b/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a/c/a2$d;Lc/a/c/r;Lc/a/c/q$a;Lc/a/c/q$a;Lc/a/c/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    iput-object p2, p0, Lcom/google/tagmanager/Runtime;->a:Lc/a/c/a2$d;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lc/a/c/a2$d;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->h:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/tagmanager/Runtime;->i:Lc/a/c/r;

    iput-object p6, p0, Lcom/google/tagmanager/Runtime;->b:Lc/a/c/f0;

    new-instance p2, Lcom/google/tagmanager/Runtime$1;

    invoke-direct {p2, p0}, Lcom/google/tagmanager/Runtime$1;-><init>(Lcom/google/tagmanager/Runtime;)V

    new-instance v0, Lcom/google/tagmanager/CacheFactory;

    invoke-direct {v0}, Lcom/google/tagmanager/CacheFactory;-><init>()V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1, p2}, Lcom/google/tagmanager/CacheFactory;->createCache(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)Lcom/google/tagmanager/Cache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/tagmanager/Runtime;->f:Lcom/google/tagmanager/Cache;

    new-instance p2, Lcom/google/tagmanager/Runtime$2;

    invoke-direct {p2, p0}, Lcom/google/tagmanager/Runtime$2;-><init>(Lcom/google/tagmanager/Runtime;)V

    new-instance v0, Lcom/google/tagmanager/CacheFactory;

    invoke-direct {v0}, Lcom/google/tagmanager/CacheFactory;-><init>()V

    invoke-virtual {v0, v1, p2}, Lcom/google/tagmanager/CacheFactory;->createCache(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)Lcom/google/tagmanager/Cache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/tagmanager/Runtime;->g:Lcom/google/tagmanager/Cache;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/tagmanager/Runtime;->c:Ljava/util/Map;

    new-instance p2, Lc/a/c/h;

    invoke-direct {p2, p1}, Lc/a/c/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->d(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/q;

    invoke-direct {p2, p5}, Lc/a/c/q;-><init>(Lc/a/c/q$a;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->d(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/v;

    invoke-direct {p2, p3}, Lc/a/c/v;-><init>(Lc/a/c/r;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->d(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/p2;

    invoke-direct {p2, p1, p3}, Lc/a/c/p2;-><init>(Landroid/content/Context;Lc/a/c/r;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->d(Lc/a/c/i0;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/tagmanager/Runtime;->d:Ljava/util/Map;

    new-instance p2, Lc/a/c/p;

    invoke-direct {p2}, Lc/a/c/p;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/c0;

    invoke-direct {p2}, Lc/a/c/c0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/d0;

    invoke-direct {p2}, Lc/a/c/d0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/k0;

    invoke-direct {p2}, Lc/a/c/k0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/l0;

    invoke-direct {p2}, Lc/a/c/l0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/x0;

    invoke-direct {p2}, Lc/a/c/x0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/y0;

    invoke-direct {p2}, Lc/a/c/y0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/u1;

    invoke-direct {p2}, Lc/a/c/u1;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/j2;

    invoke-direct {p2}, Lc/a/c/j2;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->c(Lc/a/c/i0;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/tagmanager/Runtime;->e:Ljava/util/Map;

    new-instance p2, Lc/a/c/a;

    invoke-direct {p2, p1}, Lc/a/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/b;

    invoke-direct {p2}, Lc/a/c/b;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/d;

    invoke-direct {p2, p1}, Lc/a/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/e;

    invoke-direct {p2, p1}, Lc/a/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/f;

    invoke-direct {p2, p1}, Lc/a/c/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/g;

    invoke-direct {p2, p1}, Lc/a/c/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/m;

    invoke-direct {p2}, Lc/a/c/m;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/o;

    invoke-direct {p2, p0}, Lc/a/c/o;-><init>(Lcom/google/tagmanager/Runtime;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/q;

    invoke-direct {p2, p4}, Lc/a/c/q;-><init>(Lc/a/c/q$a;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/t;

    invoke-direct {p2, p3}, Lc/a/c/t;-><init>(Lc/a/c/r;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/y;

    invoke-direct {p2, p1}, Lc/a/c/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/z;

    invoke-direct {p2}, Lc/a/c/z;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/b0;

    invoke-direct {p2}, Lc/a/c/b0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/g0;

    invoke-direct {p2, p0}, Lc/a/c/g0;-><init>(Lcom/google/tagmanager/Runtime;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/m0;

    invoke-direct {p2}, Lc/a/c/m0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/n0;

    invoke-direct {p2}, Lc/a/c/n0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/u0;

    invoke-direct {p2, p1}, Lc/a/c/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lcom/google/tagmanager/JoinerMacro;

    invoke-direct {p2}, Lcom/google/tagmanager/JoinerMacro;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/w0;

    invoke-direct {p2}, Lc/a/c/w0;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/b1;

    invoke-direct {p2, p1}, Lc/a/c/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/n1;

    invoke-direct {p2}, Lc/a/c/n1;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/p1;

    invoke-direct {p2}, Lc/a/c/p1;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/r1;

    invoke-direct {p2}, Lc/a/c/r1;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/t1;

    invoke-direct {p2}, Lc/a/c/t1;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p2, Lc/a/c/v1;

    invoke-direct {p2, p1}, Lc/a/c/v1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p1, Lc/a/c/c2;

    invoke-direct {p1}, Lc/a/c/c2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p1, Lc/a/c/d2;

    invoke-direct {p1}, Lc/a/c/d2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p1, Lc/a/c/l2;

    invoke-direct {p1}, Lc/a/c/l2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Runtime;->b(Lc/a/c/i0;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/tagmanager/Runtime;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/c/a2$f;

    invoke-interface {p6}, Lc/a/c/f0;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lc/a/c/a2$f;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lc/a/c/a2$f;->a()Ljava/util/List;

    move-result-object p4

    const-string p5, "add macro"

    invoke-static {p3, p4, p5}, Lcom/google/tagmanager/Runtime;->u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/a/c/a2$f;->h()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lc/a/c/a2$f;->g()Ljava/util/List;

    move-result-object p4

    const-string p5, "remove macro"

    invoke-static {p3, p4, p5}, Lcom/google/tagmanager/Runtime;->u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/a/c/a2$f;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lc/a/c/a2$f;->c()Ljava/util/List;

    move-result-object p4

    const-string p5, "add tag"

    invoke-static {p3, p4, p5}, Lcom/google/tagmanager/Runtime;->u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/a/c/a2$f;->j()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lc/a/c/a2$f;->i()Ljava/util/List;

    move-result-object p4

    const-string p5, "remove tag"

    invoke-static {p3, p4, p5}, Lcom/google/tagmanager/Runtime;->u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    move p4, p3

    :goto_0
    invoke-virtual {p2}, Lc/a/c/a2$f;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const-string v0, "Unknown"

    if-ge p4, p5, :cond_3

    invoke-virtual {p2}, Lc/a/c/a2$f;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/a/c/a2$b;

    invoke-interface {p6}, Lc/a/c/f0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lc/a/c/a2$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_2

    invoke-virtual {p2}, Lc/a/c/a2$f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    invoke-static {p5}, Lcom/google/tagmanager/Runtime;->n(Lc/a/c/a2$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/Runtime;->o(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/tagmanager/Runtime$e;->e(Lc/a/c/a2$f;)V

    invoke-virtual {v1, p2, p5}, Lcom/google/tagmanager/Runtime$e;->a(Lc/a/c/a2$f;Lc/a/c/a2$b;)V

    invoke-virtual {v1, p2, v0}, Lcom/google/tagmanager/Runtime$e;->b(Lc/a/c/a2$f;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lc/a/c/a2$f;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    invoke-virtual {p2}, Lc/a/c/a2$f;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/a/c/a2$b;

    invoke-interface {p6}, Lc/a/c/f0;->a()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p2}, Lc/a/c/a2$f;->g()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_4

    invoke-virtual {p2}, Lc/a/c/a2$f;->g()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p5, v0

    :goto_2
    iget-object v1, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    invoke-static {p4}, Lcom/google/tagmanager/Runtime;->n(Lc/a/c/a2$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/Runtime;->o(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/tagmanager/Runtime$e;->e(Lc/a/c/a2$f;)V

    invoke-virtual {v1, p2, p4}, Lcom/google/tagmanager/Runtime$e;->c(Lc/a/c/a2$f;Lc/a/c/a2$b;)V

    invoke-virtual {v1, p2, p5}, Lcom/google/tagmanager/Runtime$e;->d(Lc/a/c/a2$f;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/tagmanager/Runtime;->a:Lc/a/c/a2$d;

    invoke-virtual {p1}, Lc/a/c/a2$d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/a/c/a2$b;

    invoke-virtual {p4}, Lc/a/c/a2$b;->a()Ljava/util/Map;

    move-result-object p5

    sget-object p6, Lcom/google/analytics/containertag/common/Key;->NOT_DEFAULT_MACRO:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {p6}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/a/a/b/a/a/a;

    invoke-static {p5}, Lc/a/c/o2;->r(Lc/a/a/b/a/a/a;)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p5, p6}, Lcom/google/tagmanager/Runtime;->o(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$e;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/tagmanager/Runtime$e;->l(Lc/a/c/a2$b;)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Map;Lc/a/c/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/c/i0;",
            ">;",
            "Lc/a/c/i0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/c/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/a/c/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate function type name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/c/i0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lc/a/c/a2$b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/a/c/a2$b;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->INSTANCE_NAME:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/b/a/a/a;

    invoke-static {p0}, Lc/a/c/o2;->v(Lc/a/a/b/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Runtime$e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/tagmanager/Runtime$e;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Runtime$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/tagmanager/Runtime$e;

    invoke-direct {v0}, Lcom/google/tagmanager/Runtime$e;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid resource: imbalance of rule names of functions for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " operation. Using default rule name instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/c/z0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lc/a/c/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Lc/a/c/i0;)V

    return-void
.end method

.method public c(Lc/a/c/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Lc/a/c/i0;)V

    return-void
.end method

.method public d(Lc/a/c/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Lc/a/c/i0;)V

    return-void
.end method

.method public final e(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/Runtime$c;Lc/a/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/a/c/a2$f;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/Runtime$c;",
            "Lc/a/c/b2;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Ljava/util/Set<",
            "Lc/a/c/a2$b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/c/a2$f;

    invoke-interface {p4}, Lc/a/c/b2;->b()Lc/a/c/z1;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5}, Lcom/google/tagmanager/Runtime;->j(Lc/a/c/a2$f;Ljava/util/Set;Lc/a/c/z1;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p3, v4, v0, v1, v5}, Lcom/google/tagmanager/Runtime$c;->a(Lc/a/c/a2$f;Ljava/util/Set;Ljava/util/Set;Lc/a/c/z1;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v0}, Lc/a/c/b2;->a(Ljava/util/Set;)V

    new-instance p1, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-direct {p1, v0, v3}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lc/a/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lc/a/c/a2$f;",
            ">;",
            "Ljava/util/Map<",
            "Lc/a/c/a2$f;",
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;>;",
            "Ljava/util/Map<",
            "Lc/a/c/a2$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lc/a/c/a2$f;",
            "Ljava/util/List<",
            "Lc/a/c/a2$b;",
            ">;>;",
            "Ljava/util/Map<",
            "Lc/a/c/a2$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/c/b2;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Ljava/util/Set<",
            "Lc/a/c/a2$b;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/tagmanager/Runtime$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/Runtime$a;-><init>(Lcom/google/tagmanager/Runtime;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p7, p1, p8}, Lcom/google/tagmanager/Runtime;->e(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/Runtime$c;Lc/a/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Set;Lc/a/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/a/c/a2$f;",
            ">;",
            "Lc/a/c/b2;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Ljava/util/Set<",
            "Lc/a/c/a2$b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/tagmanager/Runtime$b;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/Runtime$b;-><init>(Lcom/google/tagmanager/Runtime;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/Runtime;->e(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/Runtime$c;Lc/a/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;Lc/a/c/a1;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/c/a1;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/a/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->g:Lcom/google/tagmanager/Cache;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Runtime$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/tagmanager/Runtime;->b:Lc/a/c/f0;

    invoke-interface {v1}, Lc/a/c/f0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$d;->b()Lc/a/a/b/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/Runtime;->r(Lc/a/a/b/a/a/a;Ljava/util/Set;)V

    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$d;->a()Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Runtime$e;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid macro: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$e;->k()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$e;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$e;->f()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$e;->j()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$e;->i()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p3}, Lc/a/c/a1;->a()Lc/a/c/b2;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/tagmanager/Runtime;->f(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lc/a/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/tagmanager/Runtime$e;->h()Lc/a/c/a2$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/z0;->f(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/c/a2$b;

    :goto_0
    if-nez v0, :cond_4

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/google/tagmanager/Runtime;->e:Ljava/util/Map;

    invoke-interface {p3}, Lc/a/c/a1;->b()Lc/a/c/w1;

    move-result-object p3

    invoke-virtual {p0, v2, v0, p2, p3}, Lcom/google/tagmanager/Runtime;->l(Ljava/util/Map;Lc/a/c/a2$b;Ljava/util/Set;Lc/a/c/w1;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p3

    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget-object v1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne p3, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {p3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v1, p3, v3}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v0}, Lc/a/c/a2$b;->b()Lc/a/a/b/a/a/a;

    move-result-object p3

    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->g:Lcom/google/tagmanager/Cache;

    new-instance v2, Lcom/google/tagmanager/Runtime$d;

    invoke-direct {v2, v1, p3}, Lcom/google/tagmanager/Runtime$d;-><init>(Lcom/google/tagmanager/ObjectAndStatic;Lc/a/a/b/a/a/a;)V

    invoke-interface {v0, p1, v2}, Lcom/google/tagmanager/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, p3, p2}, Lcom/google/tagmanager/Runtime;->r(Lc/a/a/b/a/a/a;Ljava/util/Set;)V

    return-object v1
.end method

.method public i(Lc/a/c/a2$b;Ljava/util/Set;Lc/a/c/w1;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/c/a2$b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/c/w1;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/tagmanager/Runtime;->l(Ljava/util/Map;Lc/a/c/a2$b;Ljava/util/Set;Lc/a/c/w1;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/b/a/a/a;

    invoke-static {p2}, Lc/a/c/o2;->r(Lc/a/a/b/a/a/a;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lc/a/c/o2;->n(Ljava/lang/Object;)Lc/a/a/b/a/a/a;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/a/c/w1;->a(Lc/a/a/b/a/a/a;)V

    new-instance p3, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {p1}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result p1

    invoke-direct {p3, p2, p1}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method

.method public j(Lc/a/c/a2$f;Ljava/util/Set;Lc/a/c/z1;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/c/a2$f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/c/z1;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/c/a2$f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/c/a2$b;

    invoke-interface {p3}, Lc/a/c/z1;->a()Lc/a/c/w1;

    move-result-object v5

    invoke-virtual {p0, v3, p2, v5}, Lcom/google/tagmanager/Runtime;->i(Lc/a/c/a2$b;Ljava/util/Set;Lc/a/c/w1;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc/a/c/o2;->n(Ljava/lang/Object;)Lc/a/a/b/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/a/c/z1;->f(Lc/a/a/b/a/a/a;)V

    new-instance p1, Lcom/google/tagmanager/ObjectAndStatic;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc/a/c/a2$f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/c/a2$b;

    invoke-interface {p3}, Lc/a/c/z1;->g()Lc/a/c/w1;

    move-result-object v3

    invoke-virtual {p0, v0, p2, v3}, Lcom/google/tagmanager/Runtime;->i(Lc/a/c/a2$b;Ljava/util/Set;Lc/a/c/w1;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc/a/c/o2;->n(Ljava/lang/Object;)Lc/a/a/b/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/a/c/z1;->f(Lc/a/a/b/a/a/a;)V

    new-instance p1, Lcom/google/tagmanager/ObjectAndStatic;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc/a/c/o2;->n(Ljava/lang/Object;)Lc/a/a/b/a/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/a/c/z1;->f(Lc/a/a/b/a/a/a;)V

    new-instance p1, Lcom/google/tagmanager/ObjectAndStatic;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Runtime;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->b:Lc/a/c/f0;

    invoke-interface {v0, p1}, Lc/a/c/f0;->b(Ljava/lang/String;)Lc/a/c/e0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/c/e0;->b()Lc/a/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/Runtime;->h:Ljava/util/Set;

    invoke-interface {v0}, Lc/a/c/s;->a()Lc/a/c/b2;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/tagmanager/Runtime;->g(Ljava/util/Set;Lc/a/c/b2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/c/a2$b;

    iget-object v3, p0, Lcom/google/tagmanager/Runtime;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lc/a/c/s;->b()Lc/a/c/w1;

    move-result-object v5

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/tagmanager/Runtime;->l(Ljava/util/Map;Lc/a/c/a2$b;Ljava/util/Set;Lc/a/c/w1;)Lcom/google/tagmanager/ObjectAndStatic;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/a/c/e0;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Runtime;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/util/Map;Lc/a/c/a2$b;Ljava/util/Set;Lc/a/c/w1;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/c/i0;",
            ">;",
            "Lc/a/c/a2$b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/c/w1;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/a/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/a/c/a2$b;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/containertag/common/Key;->FUNCTION:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/a/a/a;

    if-nez v0, :cond_0

    const-string p1, "No function id in properties"

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_0
    iget-object v0, v0, Lc/a/a/b/a/a/a;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/c/i0;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no backing implementation."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/tagmanager/Runtime;->f:Lcom/google/tagmanager/Cache;

    invoke-interface {v1, p2}, Lcom/google/tagmanager/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ObjectAndStatic;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/tagmanager/Runtime;->b:Lc/a/c/f0;

    invoke-interface {v2}, Lc/a/c/f0;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lc/a/c/a2$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p4, v7}, Lc/a/c/w1;->b(Ljava/lang/String;)Lc/a/c/y1;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/a/a/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/a/b/a/a/a;

    invoke-interface {v7, v9}, Lc/a/c/y1;->a(Lc/a/a/b/a/a/a;)Lc/a/c/q2;

    move-result-object v7

    invoke-virtual {p0, v8, p3, v7}, Lcom/google/tagmanager/Runtime;->q(Lc/a/a/b/a/a/a;Ljava/util/Set;Lc/a/c/q2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v7

    sget-object v8, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {v7}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/a/a/a;

    invoke-virtual {p2, v6, v8}, Lc/a/c/a2$b;->d(Ljava/lang/String;Lc/a/a/b/a/a/a;)V

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/a/c/i0;->d(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect keys for function "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " required "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/c/i0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " had "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lc/a/c/i0;->e()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    new-instance p3, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {p1, v1}, Lc/a/c/i0;->a(Ljava/util/Map;)Lc/a/a/b/a/a/a;

    move-result-object p1

    invoke-direct {p3, p1, v3}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/tagmanager/Runtime;->f:Lcom/google/tagmanager/Cache;

    invoke-interface {p1, p2, p3}, Lcom/google/tagmanager/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/a/a/a;

    invoke-interface {p4, p1}, Lc/a/c/w1;->a(Lc/a/a/b/a/a/a;)V

    return-object p3
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Lc/a/c/a2$d;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->a:Lc/a/c/a2$d;

    return-object v0
.end method

.method public final q(Lc/a/a/b/a/a/a;Ljava/util/Set;Lc/a/c/q2;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/a/a/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/c/q2;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/a/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, Lc/a/a/b/a/a/a;->o:Z

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/tagmanager/ObjectAndStatic;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    iget v0, p1, Lc/a/a/b/a/a/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/a/a/b/a/a/a;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_1
    invoke-static {p1}, Lc/a/c/a2;->h(Lc/a/a/b/a/a/a;)Lc/a/a/b/a/a/a;

    move-result-object v0

    iget-object v1, p1, Lc/a/a/b/a/a/a;->l:[Lc/a/a/b/a/a/a;

    array-length v1, v1

    new-array v1, v1, [Lc/a/a/b/a/a/a;

    iput-object v1, v0, Lc/a/a/b/a/a/a;->l:[Lc/a/a/b/a/a/a;

    move v1, v2

    :goto_0
    iget-object v3, p1, Lc/a/a/b/a/a/a;->l:[Lc/a/a/b/a/a/a;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lc/a/c/q2;->a(I)Lc/a/c/q2;

    move-result-object v4

    invoke-virtual {p0, v3, p2, v4}, Lcom/google/tagmanager/Runtime;->q(Lc/a/a/b/a/a/a;Ljava/util/Set;Lc/a/c/q2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v3

    sget-object v4, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    iget-object v4, v0, Lc/a/a/b/a/a/a;->l:[Lc/a/a/b/a/a/a;

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/a/a/a;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-direct {p1, v0, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_4
    iget-object v0, p1, Lc/a/a/b/a/a/a;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/a/a/b/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Previous macro references: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_5
    iget-object v0, p1, Lc/a/a/b/a/a/a;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lc/a/a/b/a/a/a;->h:Ljava/lang/String;

    invoke-interface {p3}, Lc/a/c/q2;->d()Lc/a/c/a1;

    move-result-object p3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/tagmanager/Runtime;->h(Ljava/lang/String;Ljava/util/Set;Lc/a/c/a1;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p3

    iget-object v0, p1, Lc/a/a/b/a/a/a;->n:[I

    invoke-static {p3, v0}, Lc/a/c/r2;->b(Lcom/google/tagmanager/ObjectAndStatic;[I)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p3

    iget-object p1, p1, Lc/a/a/b/a/a/a;->h:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p3

    :cond_6
    invoke-static {p1}, Lc/a/c/a2;->h(Lc/a/a/b/a/a/a;)Lc/a/a/b/a/a/a;

    move-result-object v0

    iget-object v1, p1, Lc/a/a/b/a/a/a;->f:[Lc/a/a/b/a/a/a;

    array-length v3, v1

    iget-object v4, p1, Lc/a/a/b/a/a/a;->g:[Lc/a/a/b/a/a/a;

    array-length v4, v4

    if-eq v3, v4, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid serving value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/c/t2/a/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_7
    array-length v1, v1

    new-array v1, v1, [Lc/a/a/b/a/a/a;

    iput-object v1, v0, Lc/a/a/b/a/a/a;->f:[Lc/a/a/b/a/a/a;

    iget-object v1, p1, Lc/a/a/b/a/a/a;->f:[Lc/a/a/b/a/a/a;

    array-length v1, v1

    new-array v1, v1, [Lc/a/a/b/a/a/a;

    iput-object v1, v0, Lc/a/a/b/a/a/a;->g:[Lc/a/a/b/a/a/a;

    move v1, v2

    :goto_1
    iget-object v3, p1, Lc/a/a/b/a/a/a;->f:[Lc/a/a/b/a/a/a;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lc/a/c/q2;->b(I)Lc/a/c/q2;

    move-result-object v4

    invoke-virtual {p0, v3, p2, v4}, Lcom/google/tagmanager/Runtime;->q(Lc/a/a/b/a/a/a;Ljava/util/Set;Lc/a/c/q2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v3

    iget-object v4, p1, Lc/a/a/b/a/a/a;->g:[Lc/a/a/b/a/a/a;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lc/a/c/q2;->e(I)Lc/a/c/q2;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5}, Lcom/google/tagmanager/Runtime;->q(Lc/a/a/b/a/a/a;Ljava/util/Set;Lc/a/c/q2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v4

    sget-object v5, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    if-eq v3, v5, :cond_9

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lc/a/a/b/a/a/a;->f:[Lc/a/a/b/a/a/a;

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/a/a/a;

    aput-object v3, v5, v1

    iget-object v3, v0, Lc/a/a/b/a/a/a;->g:[Lc/a/a/b/a/a/a;

    invoke-virtual {v4}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/b/a/a/a;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    sget-object p1, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-direct {p1, v0, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_b
    invoke-static {p1}, Lc/a/c/a2;->h(Lc/a/a/b/a/a/a;)Lc/a/a/b/a/a/a;

    move-result-object v0

    iget-object v1, p1, Lc/a/a/b/a/a/a;->e:[Lc/a/a/b/a/a/a;

    array-length v1, v1

    new-array v1, v1, [Lc/a/a/b/a/a/a;

    iput-object v1, v0, Lc/a/a/b/a/a/a;->e:[Lc/a/a/b/a/a/a;

    move v1, v2

    :goto_3
    iget-object v3, p1, Lc/a/a/b/a/a/a;->e:[Lc/a/a/b/a/a/a;

    array-length v4, v3

    if-ge v1, v4, :cond_d

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lc/a/c/q2;->c(I)Lc/a/c/q2;

    move-result-object v4

    invoke-virtual {p0, v3, p2, v4}, Lcom/google/tagmanager/Runtime;->q(Lc/a/a/b/a/a/a;Ljava/util/Set;Lc/a/c/q2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v3

    sget-object v4, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    iget-object v4, v0, Lc/a/a/b/a/a/a;->e:[Lc/a/a/b/a/a/a;

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/a/a/a;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    new-instance p1, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-direct {p1, v0, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final r(Lc/a/a/b/a/a/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/a/a/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/a/c/l1;

    invoke-direct {v0}, Lc/a/c/l1;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/tagmanager/Runtime;->q(Lc/a/a/b/a/a/a;Ljava/util/Set;Lc/a/c/q2;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p1

    sget-object p2, Lcom/google/tagmanager/Runtime;->l:Lcom/google/tagmanager/ObjectAndStatic;

    if-eq p1, p2, :cond_4

    invoke-virtual {p1}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/a/a/a;

    invoke-static {p1}, Lc/a/c/o2;->u(Lc/a/a/b/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/google/tagmanager/Runtime;->i:Lc/a/c/r;

    invoke-virtual {p2, p1}, Lc/a/c/r;->s(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->i:Lc/a/c/r;

    invoke-virtual {v0, p2}, Lc/a/c/r;->s(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p2, "pushAfterEvaluate: value not a Map"

    invoke-static {p2}, Lc/a/c/z0;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "pushAfterEvaluate: value not a Map or List"

    invoke-static {p1}, Lc/a/c/z0;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Runtime;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/a/h;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/h;

    iget-object v1, v0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    const-string v2, "gaExperiment:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/Runtime;->i:Lc/a/c/r;

    invoke-static {v1, v0}, Lc/a/c/h0;->b(Lc/a/c/r;Lc/a/a/a/a/h;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored supplemental: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/z0;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
