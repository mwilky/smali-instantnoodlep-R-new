.class public Lc/b/c/n0;
.super Lc/b/c/i0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->HASH:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/n0;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG0:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/n0;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ALGORITHM:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/n0;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->INPUT_FORMAT:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/n0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lc/b/c/n0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lc/b/c/n0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lc/b/c/i0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lc/b/a/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;)",
            "Lc/b/a/b/a/a/a;"
        }
    .end annotation

    sget-object v0, Lc/b/c/n0;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/a/a/a;

    if-eqz v0, :cond_5

    invoke-static {}, Lc/b/c/o2;->e()Lc/b/a/b/a/a/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lc/b/c/o2;->v(Lc/b/a/b/a/a/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/b/c/n0;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/a/a/a;

    if-nez v1, :cond_1

    const-string v1, "MD5"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lc/b/c/o2;->v(Lc/b/a/b/a/a/a;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lc/b/c/n0;->f:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/a/a/a;

    const-string v2, "text"

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc/b/c/o2;->v(Lc/b/a/b/a/a/a;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v2, "base16"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lc/b/c/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lc/b/c/n0;->f(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lc/b/c/i;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/o2;->n(Ljava/lang/Object;)Lc/b/a/b/a/a/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hash: unknown algorithm: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    invoke-static {}, Lc/b/c/o2;->e()Lc/b/a/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hash: unknown input format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    invoke-static {}, Lc/b/c/o2;->e()Lc/b/a/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {}, Lc/b/c/o2;->e()Lc/b/a/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method
