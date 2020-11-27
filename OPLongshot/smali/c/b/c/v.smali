.class public Lc/b/c/v;
.super Lc/b/c/n2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Lc/b/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->DATA_LAYER_WRITE:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/v;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->VALUE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/v;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->CLEAR_PERSISTENT_DATA_LAYER_PREFIX:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/v;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/b/c/r;)V
    .locals 4

    sget-object v0, Lc/b/c/v;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lc/b/c/v;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lc/b/c/n2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/c/v;->c:Lc/b/c/r;

    return-void
.end method


# virtual methods
.method public f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc/b/c/v;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/a/a/a;

    invoke-virtual {p0, v0}, Lc/b/c/v;->h(Lc/b/a/b/a/a/a;)V

    sget-object v0, Lc/b/c/v;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/a/a/a;

    invoke-virtual {p0, p1}, Lc/b/c/v;->g(Lc/b/a/b/a/a/a;)V

    return-void
.end method

.method public final g(Lc/b/a/b/a/a/a;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, Lc/b/c/o2;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/b/c/o2;->v(Lc/b/a/b/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc/b/c/o2;->d()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/b/c/v;->c:Lc/b/c/r;

    invoke-virtual {v0, p1}, Lc/b/c/r;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lc/b/a/b/a/a/a;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lc/b/c/o2;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lc/b/c/o2;->u(Lc/b/a/b/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lc/b/c/v;->c:Lc/b/c/r;

    invoke-virtual {v1, v0}, Lc/b/c/r;->s(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
