.class public Lcom/google/tagmanager/Runtime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/CacheFactory$CacheSizeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/Runtime;-><init>(Landroid/content/Context;Lc/b/c/a2$d;Lc/b/c/r;Lc/b/c/q$a;Lc/b/c/q$a;Lc/b/c/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/CacheFactory$CacheSizeManager<",
        "Lc/b/c/a2$b;",
        "Lcom/google/tagmanager/ObjectAndStatic<",
        "Lc/b/a/b/a/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/tagmanager/Runtime;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/Runtime$1;->this$0:Lcom/google/tagmanager/Runtime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sizeOf(Lc/b/c/a2$b;Lcom/google/tagmanager/ObjectAndStatic;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/a2$b;",
            "Lcom/google/tagmanager/ObjectAndStatic<",
            "Lc/b/a/b/a/a/a;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/a/a/a;

    invoke-virtual {p1}, Lc/b/c/t2/a/e;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/b/c/a2$b;

    check-cast p2, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/Runtime$1;->sizeOf(Lc/b/c/a2$b;Lcom/google/tagmanager/ObjectAndStatic;)I

    move-result p1

    return p1
.end method
