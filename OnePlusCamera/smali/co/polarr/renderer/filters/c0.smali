.class public Lco/polarr/renderer/filters/c0;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# static fields
.field private static s:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/filters/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:[F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/filters/c0;->s:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "fill"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lco/polarr/renderer/filters/c0;->q:[F

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/renderer/filters/c0;->r:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/c0;
    .locals 2

    sget-object v0, Lco/polarr/renderer/filters/c0;->s:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/c0;

    if-nez v0, :cond_0

    new-instance v0, Lco/polarr/renderer/filters/c0;

    invoke-direct {v0, p0, p1}, Lco/polarr/renderer/filters/c0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    sget-object p0, Lco/polarr/renderer/filters/c0;->s:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    return-object v0
.end method

.method public static m()V
    .locals 1

    sget-object v0, Lco/polarr/renderer/filters/c0;->s:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 4

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "fill_color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lco/polarr/renderer/filters/c0;->q:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "fill_blend"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lco/polarr/renderer/filters/c0;->r:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
