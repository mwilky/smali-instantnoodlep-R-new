.class public Lc/b/c/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/c/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/b/a/b/a/a/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/b/a/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;",
            "Lc/b/a/b/a/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/a2$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/b/c/a2$b;->b:Lc/b/a/b/a/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lc/b/a/b/a/a/a;Lc/b/c/a2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/c/a2$b;-><init>(Ljava/util/Map;Lc/b/a/b/a/a/a;)V

    return-void
.end method

.method public static c()Lc/b/c/a2$c;
    .locals 2

    new-instance v0, Lc/b/c/a2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/c/a2$c;-><init>(Lc/b/c/a2$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/c/a2$b;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/b/a/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lc/b/c/a2$b;->b:Lc/b/a/b/a/a/a;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lc/b/a/b/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lc/b/c/a2$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/c/a2$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pushAfterEvaluate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/c/a2$b;->b:Lc/b/a/b/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
