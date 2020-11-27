.class public Lc/b/c/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/u;->b(Lc/b/c/r$d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/r$d$a;

.field public final synthetic b:Lc/b/c/u;


# direct methods
.method public constructor <init>(Lc/b/c/u;Lc/b/c/r$d$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/c/u$c;->b:Lc/b/c/u;

    iput-object p2, p0, Lc/b/c/u$c;->a:Lc/b/c/r$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/c/u$c;->a:Lc/b/c/r$d$a;

    iget-object v1, p0, Lc/b/c/u$c;->b:Lc/b/c/u;

    invoke-static {v1}, Lc/b/c/u;->e(Lc/b/c/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/c/r$d$a;->a(Ljava/util/List;)V

    return-void
.end method
