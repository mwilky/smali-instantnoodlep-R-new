.class public Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field public final mCallback:Lb/g/d/d;


# direct methods
.method public constructor <init>(Lb/g/d/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/d/d;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    invoke-virtual {v0, p1, p2}, Lb/g/d/d;->b(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    invoke-virtual {v0, p1, p2}, Lb/g/d/d;->c(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    invoke-virtual {v0, p1}, Lb/g/d/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/d/d;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/d/d;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Lb/g/d/d;

    new-instance v1, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$a;

    invoke-direct {v1, p0, p3}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$a;-><init>(Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lb/g/d/d;->g(Ljava/util/List;Ljava/util/List;Lb/g/d/d$a;)V

    return-void
.end method
