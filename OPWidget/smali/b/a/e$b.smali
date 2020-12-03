.class Lb/a/e$b;
.super Lb/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e;->clone()Lb/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/e;


# direct methods
.method constructor <init>(Lb/a/e;Lb/a/e;)V
    .locals 0

    iput-object p2, p0, Lb/a/e$b;->a:Lb/a/e;

    invoke-direct {p0}, Lb/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/a/e$b;->a:Lb/a/e;

    iget-object v0, v0, Lb/a/e;->g:Lb/e/a;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/a/e$b;->a:Lb/a/e;

    iget-object p0, p0, Lb/a/e;->g:Lb/e/a;

    invoke-virtual {p0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/e$f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e$f;->d:Z

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Error: animation ended is not in the node map"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
