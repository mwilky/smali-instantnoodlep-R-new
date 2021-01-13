.class public Lc/a/a/c/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/c/a/j;


# static fields
.field public static b:Lc/a/a/c/a/w;

.field public static c:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a/a/c/a/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/c/a/w;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Lc/a/a/c/a/w;
    .locals 2

    sget-object v0, Lc/a/a/c/a/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/a/a/c/a/w;->b:Lc/a/a/c/a/w;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/a/a/c/a/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/a/a/c/a/w;->b:Lc/a/a/c/a/w;

    if-nez v1, :cond_0

    new-instance v1, Lc/a/a/c/a/w;

    invoke-direct {v1, p0}, Lc/a/a/c/a/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/a/a/c/a/w;->b:Lc/a/a/c/a/w;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&sr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/a/a/c/a/w;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/a/a/c/a/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
