.class public Lc/b/e/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/b/e/b/c/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lc/b/e/b/c/b;-><init>(I)V

    sput-object v0, Lc/b/e/b/a;->a:Ljava/util/Map;

    new-instance v0, Lc/b/e/b/c/b;

    invoke-direct {v0, v1}, Lc/b/e/b/c/b;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Lc/b/e/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lc/b/e/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lc/b/e/b/c/c;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method
