.class public Lc/b/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/e/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/e/a;


# direct methods
.method public constructor <init>(Lc/b/e/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/e/a$a;->a:Lc/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/e/a$a;->a:Lc/b/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/b/e/a;->a(Lc/b/e/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lc/b/e/a$a;->a:Lc/b/e/a;

    invoke-virtual {v0}, Lc/b/e/a;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/e/a;->c(Lc/b/e/a;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/e/a$a;->a:Lc/b/e/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/e/a;->d(Lc/b/e/a;J)J

    return-void
.end method
