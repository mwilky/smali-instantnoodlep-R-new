.class public abstract Lc/b/c/m1;
.super Lc/b/c/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/c/q1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lc/b/a/b/a/a/a;Lc/b/a/b/a/a/a;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/a/a/a;",
            "Lc/b/a/b/a/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lc/b/c/o2;->t(Lc/b/a/b/a/a/a;)Lcom/google/tagmanager/TypedNumber;

    move-result-object p1

    invoke-static {p2}, Lc/b/c/o2;->t(Lc/b/a/b/a/a/a;)Lcom/google/tagmanager/TypedNumber;

    move-result-object p2

    invoke-static {}, Lc/b/c/o2;->b()Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lc/b/c/o2;->b()Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/b/c/m1;->g(Lcom/google/tagmanager/TypedNumber;Lcom/google/tagmanager/TypedNumber;Ljava/util/Map;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract g(Lcom/google/tagmanager/TypedNumber;Lcom/google/tagmanager/TypedNumber;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/TypedNumber;",
            "Lcom/google/tagmanager/TypedNumber;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;)Z"
        }
    .end annotation
.end method
