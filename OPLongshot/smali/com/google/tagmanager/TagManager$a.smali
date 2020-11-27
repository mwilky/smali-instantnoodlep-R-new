.class public Lcom/google/tagmanager/TagManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/c/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/tagmanager/TagManager$d;Lc/b/c/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/TagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/TagManager$a;->a:Lcom/google/tagmanager/TagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/TagManager$a;->a:Lcom/google/tagmanager/TagManager;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/tagmanager/TagManager;->a(Lcom/google/tagmanager/TagManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
