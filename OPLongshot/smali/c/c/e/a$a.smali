.class public Lc/c/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/e/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/e/a;


# direct methods
.method public constructor <init>(Lc/c/e/a;)V
    .locals 0

    iput-object p1, p0, Lc/c/e/a$a;->a:Lc/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/c/e/a$a;->a:Lc/c/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/e/a;->a(Lc/c/e/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lc/c/e/a$a;->a:Lc/c/e/a;

    invoke-virtual {v0}, Lc/c/e/a;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/e/a;->c(Lc/c/e/a;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/e/a$a;->a:Lc/c/e/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/c/e/a;->d(Lc/c/e/a;J)J

    return-void
.end method
