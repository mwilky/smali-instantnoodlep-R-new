.class public Lc/a/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/c/p0;


# static fields
.field public static e:Lc/a/c/x;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lc/a/c/s1;

.field public d:Lc/a/c/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a/c/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lc/a/c/r0;->f(Landroid/content/Context;)Lc/a/c/r0;

    move-result-object p1

    new-instance v0, Lc/a/c/e2;

    invoke-direct {v0}, Lc/a/c/e2;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/a/c/x;-><init>(Lc/a/c/q0;Lc/a/c/s1;)V

    return-void
.end method

.method public constructor <init>(Lc/a/c/q0;Lc/a/c/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/x;->d:Lc/a/c/q0;

    iput-object p2, p0, Lc/a/c/x;->c:Lc/a/c/s1;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lc/a/c/p0;
    .locals 2

    sget-object v0, Lc/a/c/x;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/a/c/x;->e:Lc/a/c/x;

    if-nez v1, :cond_0

    new-instance v1, Lc/a/c/x;

    invoke-direct {v1, p0}, Lc/a/c/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/a/c/x;->e:Lc/a/c/x;

    :cond_0
    sget-object p0, Lc/a/c/x;->e:Lc/a/c/x;

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
.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lc/a/c/x;->c:Lc/a/c/s1;

    invoke-interface {v0}, Lc/a/c/s1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {p1}, Lc/a/c/z0;->f(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/c/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/c/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/a/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/c/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending wrapped url hit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/z0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error wrapping URL for testing."

    invoke-static {v0, p1}, Lc/a/c/z0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/c/x;->d:Lc/a/c/q0;

    invoke-interface {v0, p1}, Lc/a/c/q0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
