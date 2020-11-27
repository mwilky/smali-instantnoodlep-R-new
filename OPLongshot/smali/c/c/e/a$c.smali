.class public Lc/c/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/e/a;->g(Lc/c/e/a$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/c/e/a$d;

.field public final synthetic c:Lc/c/e/a;


# direct methods
.method public constructor <init>(Lc/c/e/a;ZLc/c/e/a$d;)V
    .locals 0

    iput-object p1, p0, Lc/c/e/a$c;->c:Lc/c/e/a;

    iput-boolean p2, p0, Lc/c/e/a$c;->a:Z

    iput-object p3, p0, Lc/c/e/a$c;->b:Lc/c/e/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lc/c/e/a$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/e/a$c;->c:Lc/c/e/a;

    invoke-static {v0}, Lc/c/e/a;->b(Lc/c/e/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/e/a;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc/c/e/a$c;->b:Lc/c/e/a$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/c/e/a$d;->a(Z)V

    :cond_1
    return-void
.end method
