.class public Lco/polarr/renderer/filters/a;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# static fields
.field private static r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/filters/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/filters/a;->r:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "basic.glsl"

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/polarr/renderer/filters/a;->q:Z

    return-void
.end method

.method public static getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/a;
    .locals 2

    sget-object v0, Lco/polarr/renderer/filters/a;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/a;

    if-nez v0, :cond_0

    new-instance v0, Lco/polarr/renderer/filters/a;

    new-instance v1, Lco/polarr/renderer/entities/Context;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context;-><init>()V

    invoke-direct {v0, p0, v1}, Lco/polarr/renderer/filters/a;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    sget-object p0, Lco/polarr/renderer/filters/a;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lco/polarr/renderer/filters/a;->q:Z

    return-object v0
.end method


# virtual methods
.method public draw()V
    .locals 0

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/b;->draw()V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-boolean v0, p0, Lco/polarr/renderer/filters/a;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->f()V

    return-void
.end method

.method public getMatrix()[F
    .locals 0

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/b;->getMatrix()[F

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setInputTextureId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    return-void
.end method

.method public setNeedClear(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/renderer/filters/a;->q:Z

    return-void
.end method
