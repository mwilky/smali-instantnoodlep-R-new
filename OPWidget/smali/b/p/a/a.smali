.class public abstract Lb/p/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lb/p/a/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method a(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/p/a/a;->b:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/p/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/p/a/a;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/p/a/a;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb/p/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/p/a/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/p/a/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
