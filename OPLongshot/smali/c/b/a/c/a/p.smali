.class public Lc/b/a/c/a/p;
.super Lc/b/a/c/a/c0;
.source "SourceFile"


# static fields
.field public static h:Lc/b/a/c/a/p;


# instance fields
.field public a:Z

.field public b:Lc/b/a/c/a/e;

.field public c:Landroid/content/Context;

.field public d:Lc/b/a/c/a/b0;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/c/a/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/analytics/tracking/android/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lc/b/a/c/a/o;->q(Landroid/content/Context;)Lc/b/a/c/a/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/b/a/c/a/p;-><init>(Landroid/content/Context;Lc/b/a/c/a/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/b/a/c/a/e;)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/c/a/c0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/b/a/c/a/p;->e:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/c/a/p;->f:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/c/a/p;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/b/a/c/a/p;->b:Lc/b/a/c/a/e;

    invoke-static {p1}, Lc/b/a/c/a/f;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lc/b/a/c/a/p;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/b/a/c/a/w;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lc/b/a/c/a/p;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/b/a/c/a/g;->j(Landroid/content/Context;)V

    new-instance p1, Lc/b/a/c/a/i;

    invoke-direct {p1}, Lc/b/a/c/a/i;-><init>()V

    iput-object p1, p0, Lc/b/a/c/a/p;->g:Lcom/google/analytics/tracking/android/Logger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()Lc/b/a/c/a/p;
    .locals 2

    const-class v0, Lc/b/a/c/a/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/c/a/p;->h:Lc/b/a/c/a/p;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lc/b/a/c/a/p;
    .locals 2

    const-class v0, Lc/b/a/c/a/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/c/a/p;->h:Lc/b/a/c/a/p;

    if-nez v1, :cond_0

    new-instance v1, Lc/b/a/c/a/p;

    invoke-direct {v1, p0}, Lc/b/a/c/a/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/b/a/c/a/p;->h:Lc/b/a/c/a/p;

    :cond_0
    sget-object p0, Lc/b/a/c/a/p;->h:Lc/b/a/c/a/p;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "&ul"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/c/a/d0;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/b/a/c/a/d0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&sr"

    invoke-static {}, Lc/b/a/c/a/w;->b()Lc/b/a/c/a/w;

    move-result-object v1

    const-string v2, "&sr"

    invoke-virtual {v1, v2}, Lc/b/a/c/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/b/a/c/a/d0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&_u"

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAUsage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/GAUsage;->b()Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/c/a/p;->b:Lc/b/a/c/a/e;

    invoke-interface {v0, p1}, Lc/b/a/c/a/e;->e(Ljava/util/Map;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hit cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->CLOSE_TRACKER:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lc/b/a/c/a/p;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/c/a/b0;

    iget-object v0, p0, Lc/b/a/c/a/p;->d:Lc/b/a/c/a/b0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/a/c/a/p;->d:Lc/b/a/c/a/b0;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_APP_OPT_OUT:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lc/b/a/c/a/p;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/analytics/tracking/android/Logger;
    .locals 1

    iget-object v0, p0, Lc/b/a/c/a/p;->g:Lcom/google/analytics/tracking/android/Logger;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lc/b/a/c/a/b0;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lc/b/a/c/a/p;->h(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/c/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/c/a/b0;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/a/c/a/p;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/c/a/b0;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/c/a/b0;

    invoke-direct {v0, p1, p2, p0}, Lc/b/a/c/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/b/a/c/a/c0;)V

    iget-object v1, p0, Lc/b/a/c/a/p;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/b/a/c/a/p;->d:Lc/b/a/c/a/b0;

    if-nez p1, :cond_0

    iput-object v0, p0, Lc/b/a/c/a/p;->d:Lc/b/a/c/a/b0;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "&tid"

    invoke-virtual {v0, p1, p2}, Lc/b/a/c/a/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object p1

    sget-object p2, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_TRACKER:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {p1, p2}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tracker name cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_DRY_RUN:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-boolean v0, p0, Lc/b/a/c/a/p;->a:Z

    return v0
.end method

.method public j(Lcom/google/analytics/tracking/android/Logger;)V
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_LOGGER:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iput-object p1, p0, Lc/b/a/c/a/p;->g:Lcom/google/analytics/tracking/android/Logger;

    return-void
.end method
