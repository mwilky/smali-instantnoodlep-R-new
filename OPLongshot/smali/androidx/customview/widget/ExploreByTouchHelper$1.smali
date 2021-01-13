.class public final Landroidx/customview/widget/ExploreByTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$BoundsAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
        "Lb/g/l/y/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainBounds(Lb/g/l/y/d;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/g/l/y/d;->k(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lb/g/l/y/d;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$1;->obtainBounds(Lb/g/l/y/d;Landroid/graphics/Rect;)V

    return-void
.end method
