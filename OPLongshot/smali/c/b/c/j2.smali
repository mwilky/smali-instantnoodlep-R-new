.class public Lc/b/c/j2;
.super Lc/b/c/k2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->STARTS_WITH:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/c/j2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/b/c/j2;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/b/c/k2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
