.class public final Landroidx/customview/widget/ExploreByTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$CollectionAdapter;


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
        "Landroidx/customview/widget/FocusStrategy$CollectionAdapter<",
        "Landroidx/collection/SparseArrayCompat<",
        "Lb/h/l/y/d;",
        ">;",
        "Lb/h/l/y/d;",
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
.method public get(Landroidx/collection/SparseArrayCompat;I)Lb/h/l/y/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lb/h/l/y/d;",
            ">;I)",
            "Lb/h/l/y/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/l/y/d;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$2;->get(Landroidx/collection/SparseArrayCompat;I)Lb/h/l/y/d;

    move-result-object p1

    return-object p1
.end method

.method public size(Landroidx/collection/SparseArrayCompat;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lb/h/l/y/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$2;->size(Landroidx/collection/SparseArrayCompat;)I

    move-result p1

    return p1
.end method
