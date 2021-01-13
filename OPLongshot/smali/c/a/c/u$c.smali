.class public Lc/a/c/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/u;->b(Lc/a/c/r$d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/c/r$d$a;

.field public final synthetic b:Lc/a/c/u;


# direct methods
.method public constructor <init>(Lc/a/c/u;Lc/a/c/r$d$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/u$c;->b:Lc/a/c/u;

    iput-object p2, p0, Lc/a/c/u$c;->a:Lc/a/c/r$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/c/u$c;->a:Lc/a/c/r$d$a;

    iget-object v1, p0, Lc/a/c/u$c;->b:Lc/a/c/u;

    invoke-static {v1}, Lc/a/c/u;->e(Lc/a/c/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/c/r$d$a;->a(Ljava/util/List;)V

    return-void
.end method
