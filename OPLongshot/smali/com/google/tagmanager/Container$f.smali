.class public Lcom/google/tagmanager/Container$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/c/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/tagmanager/Container;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/Container$f;->a:Lcom/google/tagmanager/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/tagmanager/Container;Lc/a/c/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container$f;-><init>(Lcom/google/tagmanager/Container;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/Container$f;->a:Lcom/google/tagmanager/Container;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/Container;->s(Ljava/lang/String;)Lcom/google/tagmanager/Container$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/Container$e;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lc/a/c/o2;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
