.class public Lc/b/a/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/b/a/c/a/p;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc/b/a/c/a/s;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/analytics/tracking/android/Logger;
    .locals 1

    sget-object v0, Lc/b/a/c/a/s;->a:Lc/b/a/c/a/p;

    if-nez v0, :cond_0

    invoke-static {}, Lc/b/a/c/a/p;->d()Lc/b/a/c/a/p;

    move-result-object v0

    sput-object v0, Lc/b/a/c/a/s;->a:Lc/b/a/c/a/p;

    :cond_0
    sget-object v0, Lc/b/a/c/a/s;->a:Lc/b/a/c/a/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/a/c/a/p;->f()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc/b/a/c/a/s;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lc/b/a/c/a/s;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->VERBOSE:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    invoke-static {}, Lc/b/a/c/a/s;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/Logger;->a()Lcom/google/analytics/tracking/android/Logger$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc/b/a/c/a/s;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc/b/a/c/a/s;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
