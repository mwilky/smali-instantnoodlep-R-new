.class public Lc/a/c/k0;
.super Lc/a/c/m1;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->GREATER_EQUALS:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/c/k0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/a/c/k0;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/a/c/m1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/google/tagmanager/TypedNumber;Lcom/google/tagmanager/TypedNumber;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/TypedNumber;",
            "Lcom/google/tagmanager/TypedNumber;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/b/a/a/a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/TypedNumber;->compareTo(Lcom/google/tagmanager/TypedNumber;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
