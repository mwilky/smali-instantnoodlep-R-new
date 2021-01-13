.class public Lc/a/c/g0;
.super Lc/a/c/i0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Lcom/google/tagmanager/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->EVENT:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/c/g0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 2

    sget-object v0, Lc/a/c/g0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lc/a/c/i0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/c/g0;->c:Lcom/google/tagmanager/Runtime;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lc/a/a/b/a/a/a;
    .locals 0
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

    iget-object p1, p0, Lc/a/c/g0;->c:Lcom/google/tagmanager/Runtime;

    invoke-virtual {p1}, Lcom/google/tagmanager/Runtime;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lc/a/c/o2;->e()Lc/a/a/b/a/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/a/c/o2;->n(Ljava/lang/Object;)Lc/a/a/b/a/a/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
