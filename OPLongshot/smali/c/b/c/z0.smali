.class public final Lc/b/c/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/tagmanager/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/w;

    invoke-direct {v0}, Lc/b/c/w;-><init>()V

    sput-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Logger;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()Lcom/google/tagmanager/Logger$LogLevel;
    .locals 1

    sget-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0}, Lcom/google/tagmanager/Logger;->a()Lcom/google/tagmanager/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lc/b/c/z0;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
