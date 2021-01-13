.class public Lc/a/c/d2;
.super Lc/a/c/i0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->SDK_VERSION:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/c/d2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc/a/c/d2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lc/a/c/i0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/o2;->n(Ljava/lang/Object;)Lc/a/a/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
