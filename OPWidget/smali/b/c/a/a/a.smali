.class public Lb/c/a/a/a;
.super Lb/c/a/a/c;
.source ""


# static fields
.field private static volatile c:Lb/c/a/a/a;


# instance fields
.field private a:Lb/c/a/a/c;

.field private b:Lb/c/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/a$a;

    invoke-direct {v0}, Lb/c/a/a/a$a;-><init>()V

    new-instance v0, Lb/c/a/a/a$b;

    invoke-direct {v0}, Lb/c/a/a/a$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/a/a/c;-><init>()V

    new-instance v0, Lb/c/a/a/b;

    invoke-direct {v0}, Lb/c/a/a/b;-><init>()V

    iput-object v0, p0, Lb/c/a/a/a;->b:Lb/c/a/a/c;

    iget-object v0, p0, Lb/c/a/a/a;->b:Lb/c/a/a/c;

    iput-object v0, p0, Lb/c/a/a/a;->a:Lb/c/a/a/c;

    return-void
.end method

.method public static b()Lb/c/a/a/a;
    .locals 2

    sget-object v0, Lb/c/a/a/a;->c:Lb/c/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/a/a/a;->c:Lb/c/a/a/a;

    return-object v0

    :cond_0
    const-class v0, Lb/c/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/a/a/a;->c:Lb/c/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lb/c/a/a/a;

    invoke-direct {v1}, Lb/c/a/a/a;-><init>()V

    sput-object v1, Lb/c/a/a/a;->c:Lb/c/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb/c/a/a/a;->c:Lb/c/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb/c/a/a/a;->a:Lb/c/a/a/c;

    invoke-virtual {p0, p1}, Lb/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lb/c/a/a/a;->a:Lb/c/a/a/c;

    invoke-virtual {p0}, Lb/c/a/a/c;->a()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb/c/a/a/a;->a:Lb/c/a/a/c;

    invoke-virtual {p0, p1}, Lb/c/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
