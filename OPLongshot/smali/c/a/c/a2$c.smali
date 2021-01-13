.class public Lc/a/c/a2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/a/a/b/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/c/a2$c;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lc/a/c/a2$a;)V
    .locals 0

    invoke-direct {p0}, Lc/a/c/a2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/a/b/a/a/a;)Lc/a/c/a2$c;
    .locals 1

    iget-object v0, p0, Lc/a/c/a2$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lc/a/c/a2$b;
    .locals 4

    new-instance v0, Lc/a/c/a2$b;

    iget-object v1, p0, Lc/a/c/a2$c;->a:Ljava/util/Map;

    iget-object v2, p0, Lc/a/c/a2$c;->b:Lc/a/a/b/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/a/c/a2$b;-><init>(Ljava/util/Map;Lc/a/a/b/a/a/a;Lc/a/c/a2$a;)V

    return-object v0
.end method

.method public c(Lc/a/a/b/a/a/a;)Lc/a/c/a2$c;
    .locals 0

    iput-object p1, p0, Lc/a/c/a2$c;->b:Lc/a/a/b/a/a/a;

    return-object p0
.end method
