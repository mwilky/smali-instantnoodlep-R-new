.class public Lcom/google/tagmanager/Runtime$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/tagmanager/ObjectAndStatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/b/a/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/ObjectAndStatic;Lc/b/a/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;",
            "Lc/b/a/b/a/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/Runtime$d;->a:Lcom/google/tagmanager/ObjectAndStatic;

    iput-object p2, p0, Lcom/google/tagmanager/Runtime$d;->b:Lc/b/a/b/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ObjectAndStatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/Runtime$d;->a:Lcom/google/tagmanager/ObjectAndStatic;

    return-object v0
.end method

.method public b()Lc/b/a/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/Runtime$d;->b:Lc/b/a/b/a/a/a;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/Runtime$d;->a:Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {v0}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/a/a/a;

    invoke-virtual {v0}, Lc/b/c/t2/a/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/tagmanager/Runtime$d;->b:Lc/b/a/b/a/a/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/b/c/t2/a/e;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
