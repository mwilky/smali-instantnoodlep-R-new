.class public Lc/b/a/c/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/b/a/c/a/c0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/b/a/c/a/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/b/a/c/a/c0;)V
    .locals 8

    invoke-static {}, Lc/b/a/c/a/g;->h()Lc/b/a/c/a/g;

    move-result-object v4

    invoke-static {}, Lc/b/a/c/a/w;->b()Lc/b/a/c/a/w;

    move-result-object v5

    invoke-static {}, Lc/b/a/c/a/f;->b()Lc/b/a/c/a/f;

    move-result-object v6

    new-instance v7, Lc/b/a/c/a/x;

    invoke-direct {v7}, Lc/b/a/c/a/x;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lc/b/a/c/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/b/a/c/a/c0;Lc/b/a/c/a/g;Lc/b/a/c/a/w;Lc/b/a/c/a/f;Lc/b/a/c/a/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/b/a/c/a/c0;Lc/b/a/c/a/g;Lc/b/a/c/a/w;Lc/b/a/c/a/f;Lc/b/a/c/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lc/b/a/c/a/b0;->c:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p1, p0, Lc/b/a/c/a/b0;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/c/a/b0;->b:Lc/b/a/c/a/c0;

    iget-object p1, p0, Lc/b/a/c/a/b0;->c:Ljava/util/Map;

    const-string p3, "&tid"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/b/a/c/a/b0;->c:Ljava/util/Map;

    const-string p2, "useSecure"

    const-string p3, "1"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lc/b/a/c/a/b0;->d:Lc/b/a/c/a/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tracker name cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_TRACKER_NAME:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lc/b/a/c/a/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SEND:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/b/a/c/a/b0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "&tid"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Missing tracking id (%s) parameter."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/c/a/s;->f(Ljava/lang/String;)V

    :cond_1
    const-string p1, "&t"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Missing hit type (%s) parameter."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/c/a/s;->f(Ljava/lang/String;)V

    const-string v1, ""

    :cond_2
    const-string p1, "transaction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "item"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/b/a/c/a/b0;->d:Lc/b/a/c/a/v;

    invoke-interface {p1}, Lc/b/a/c/a/v;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {p1}, Lc/b/a/c/a/s;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/b/a/c/a/b0;->b:Lc/b/a/c/a/c0;

    invoke-virtual {p1, v0}, Lc/b/a/c/a/c0;->a(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/b/a/c/a/b0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/c/a/b0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
