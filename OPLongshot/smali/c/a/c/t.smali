.class public Lc/a/c/t;
.super Lc/a/c/i0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Lc/a/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->CUSTOM_VAR:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/c/t;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->NAME:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/c/t;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/analytics/containertag/common/Key;->DEFAULT_VALUE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/c/t;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/a/c/r;)V
    .locals 4

    sget-object v0, Lc/a/c/t;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lc/a/c/t;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lc/a/c/i0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/c/t;->c:Lc/a/c/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lc/a/a/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/b/a/a/a;",
            ">;)",
            "Lc/a/a/b/a/a/a;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/c/t;->c:Lc/a/c/r;

    sget-object v1, Lc/a/c/t;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/a/a/a;

    invoke-static {v1}, Lc/a/c/o2;->v(Lc/a/a/b/a/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/c/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lc/a/c/t;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/a/a/a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lc/a/c/o2;->e()Lc/a/a/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lc/a/c/o2;->n(Ljava/lang/Object;)Lc/a/a/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
