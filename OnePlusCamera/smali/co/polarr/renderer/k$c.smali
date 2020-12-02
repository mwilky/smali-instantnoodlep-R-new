.class Lco/polarr/renderer/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lco/polarr/renderer/k;


# direct methods
.method constructor <init>(Lco/polarr/renderer/k;[B)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    iput-object p2, p0, Lco/polarr/renderer/k$c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;Z)Z

    iget-object v0, p0, Lco/polarr/renderer/k$c;->a:[B

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lco/polarr/renderer/k$c;->a:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-virtual {v2}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const/16 v3, 0x12c

    invoke-static {v3, v3, v0, v2}, Lco/polarr/renderer/o/a;->a(II[ILjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-virtual {v0}, Lco/polarr/renderer/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "highlights"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadows"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clarity"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dehaze"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {v2}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {v3}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {v3}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {p0, v1}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
