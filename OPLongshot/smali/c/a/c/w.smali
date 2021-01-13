.class public Lc/a/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/Logger;


# instance fields
.field public a:Lcom/google/tagmanager/Logger$LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/tagmanager/Logger$LogLevel;->WARNING:Lcom/google/tagmanager/Logger$LogLevel;

    iput-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/Logger$LogLevel;
    .locals 1

    iget-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->INFO:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->ERROR:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->VERBOSE:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->WARNING:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->WARNING:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/a/c/w;->a:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->ERROR:Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
