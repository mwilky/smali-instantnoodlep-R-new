.class public Lc/a/a/c/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/c/a/o;->e(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lc/a/a/c/a/o;


# direct methods
.method public constructor <init>(Lc/a/a/c/a/o;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    iput-object p2, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    invoke-static {v2}, Lc/a/a/c/a/o;->f(Lc/a/a/c/a/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    invoke-static {v0}, Lc/a/a/c/a/o;->g(Lc/a/a/c/a/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c/a/p;->e(Landroid/content/Context;)Lc/a/a/c/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/c/a/p;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    iget-object v1, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lc/a/a/c/a/o;->h(Lc/a/a/c/a/o;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    invoke-static {v0}, Lc/a/a/c/a/o;->i(Lc/a/a/c/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->d(Z)V

    iget-object v0, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    new-instance v1, Lc/a/a/c/a/t;

    invoke-direct {v1}, Lc/a/a/c/a/t;-><init>()V

    iget-object v2, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    invoke-static {v2}, Lc/a/a/c/a/o;->i(Lc/a/a/c/a/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/c/a/t;->d(Ljava/lang/String;)Lc/a/a/c/a/t;

    invoke-virtual {v1}, Lc/a/a/c/a/t;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->d(Z)V

    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/a/c/a/o;->j(Lc/a/a/c/a/o;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    iget-object v1, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lc/a/a/c/a/o;->k(Lc/a/a/c/a/o;Ljava/util/Map;)V

    iget-object v0, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    invoke-static {v0}, Lc/a/a/c/a/r;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    invoke-static {v0}, Lc/a/a/c/a/o;->n(Lc/a/a/c/a/o;)Lc/a/a/c/a/z;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    iget-object v5, p0, Lc/a/a/c/a/o$a;->a:Ljava/util/Map;

    invoke-static {v0, v5}, Lc/a/a/c/a/o;->l(Lc/a/a/c/a/o;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lc/a/a/c/a/o$a;->b:Lc/a/a/c/a/o;

    invoke-static {v0}, Lc/a/a/c/a/o;->m(Lc/a/a/c/a/o;)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lc/a/a/c/a/z;->d(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
