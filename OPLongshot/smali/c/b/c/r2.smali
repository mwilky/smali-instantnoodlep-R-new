.class public Lc/b/c/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/tagmanager/ObjectAndStatic;I)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;I)",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/a/a/a;

    invoke-static {v0}, Lc/b/c/r2;->d(Lc/b/a/b/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Escaping can only be applied to strings."

    invoke-static {p1}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Value Escaping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lc/b/c/r2;->c(Lcom/google/tagmanager/ObjectAndStatic;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lcom/google/tagmanager/ObjectAndStatic;[I)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;[I)",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Lc/b/c/r2;->a(Lcom/google/tagmanager/ObjectAndStatic;I)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Lcom/google/tagmanager/ObjectAndStatic;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;)",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/a/a/a;

    invoke-static {v0}, Lc/b/c/o2;->v(Lc/b/a/b/a/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/c/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {v0}, Lc/b/c/o2;->n(Ljava/lang/Object;)Lc/b/a/b/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    invoke-static {v1, v0}, Lc/b/c/z0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static d(Lc/b/a/b/a/a/a;)Z
    .locals 0

    invoke-static {p0}, Lc/b/c/o2;->u(Lc/b/a/b/a/a/a;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
