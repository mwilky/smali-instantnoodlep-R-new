.class public abstract Lcom/oneplus/camera/widget/Switcher;
.super Landroid/widget/FrameLayout;
.source "Switcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TItem:",
        "Lcom/oneplus/camera/widget/SwitcherItem<",
        "*>;>",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switcher.kt\ncom/oneplus/camera/widget/Switcher\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,286:1\n37#2,2:287\n*E\n*S KotlinDebug\n*F\n+ 1 Switcher.kt\ncom/oneplus/camera/widget/Switcher\n*L\n89#1,2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0001CB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\"2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0007J\u0008\u0010\'\u001a\u00020\"H\u0007J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0017J\u0015\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010$J\u001d\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u00100J%\u00101\u001a\u00020\"2\u0006\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00028\u00002\u0006\u00102\u001a\u00020)H\u0015\u00a2\u0006\u0002\u00103J%\u00104\u001a\u00020\"2\u0006\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00028\u00002\u0006\u00102\u001a\u00020)H\u0015\u00a2\u0006\u0002\u00103J\u001d\u00105\u001a\u00020\"2\u0006\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u00100J9\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020/2\u0008\u00108\u001a\u0004\u0018\u00018\u00002\u0006\u0010.\u001a\u00020/2\u0008\u0010#\u001a\u0004\u0018\u00018\u00002\u0006\u00109\u001a\u00020)H\u0015\u00a2\u0006\u0002\u0010:J\u001d\u0010;\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00002\u0006\u00102\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010<J\u001d\u0010=\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00002\u0006\u00102\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010<J\u0015\u0010>\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u0010$J\u0016\u0010?\u001a\u00020\"2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0007J\u001f\u0010@\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u00109\u001a\u00020)\u00a2\u0006\u0002\u0010<J\u0012\u0010A\u001a\u00020\"2\u0008\u0010B\u001a\u0004\u0018\u00010 H\u0017R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00000\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R,\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/Switcher;",
        "TItem",
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "_items",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "comparator",
        "Ljava/util/Comparator;",
        "itemClickListener",
        "Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;",
        "getItemClickListener",
        "()Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;",
        "setItemClickListener",
        "(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V",
        "items",
        "",
        "getItems",
        "()Ljava/util/List;",
        "<set-?>",
        "selectedItem",
        "selectedItem$annotations",
        "()V",
        "getSelectedItem",
        "()Lcom/oneplus/camera/widget/SwitcherItem;",
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "addItem",
        "",
        "item",
        "(Lcom/oneplus/camera/widget/SwitcherItem;)V",
        "addItems",
        "",
        "clearItems",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "invalidateItem",
        "onItemAdded",
        "position",
        "",
        "(ILcom/oneplus/camera/widget/SwitcherItem;)V",
        "onItemClick",
        "fromUser",
        "(ILcom/oneplus/camera/widget/SwitcherItem;Z)V",
        "onItemLongClick",
        "onItemRemoved",
        "onItemSelected",
        "prevPosition",
        "prevItem",
        "animate",
        "(ILcom/oneplus/camera/widget/SwitcherItem;ILcom/oneplus/camera/widget/SwitcherItem;Z)V",
        "performItemClick",
        "(Lcom/oneplus/camera/widget/SwitcherItem;Z)V",
        "performItemLongClick",
        "removeItem",
        "removeItems",
        "selectItem",
        "setOnTouchListener",
        "listener",
        "OnItemClickListener",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final _items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTItem;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TTItem;>;"
        }
    .end annotation
.end field

.field private itemClickListener:Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTItem;>;"
        }
    .end annotation
.end field

.field private selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTItem;"
        }
    .end annotation
.end field

.field private touchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    sget-object p1, Lcom/oneplus/camera/widget/Switcher$comparator$1;->INSTANCE:Lcom/oneplus/camera/widget/Switcher$comparator$1;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    iget-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/Switcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/Switcher;->selectItem(Lcom/oneplus/camera/widget/SwitcherItem;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectedItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItem;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    not-int v0, v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/widget/Switcher;->onItemAdded(ILcom/oneplus/camera/widget/SwitcherItem;)V

    return-void
.end method

.method public final addItems(Ljava/lang/Iterable;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTItem;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/SwitcherItem;

    iget-object v1, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    not-int v1, v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/widget/Switcher;->onItemAdded(ILcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearItems()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/widget/SwitcherItem;

    iput-object v0, p0, Lcom/oneplus/camera/widget/Switcher;->selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;

    iget-object v0, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/oneplus/camera/widget/SwitcherItem;

    iget-object v1, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/widget/Switcher;->onItemRemoved(ILcom/oneplus/camera/widget/SwitcherItem;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type TItem"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/Switcher;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getItemClickListener()Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/Switcher;->itemClickListener:Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTItem;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/Switcher;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTItem;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/Switcher;->selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;

    return-object p0
.end method

.method public abstract invalidateItem(Lcom/oneplus/camera/widget/SwitcherItem;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItem;)V"
        }
    .end annotation
.end method

.method protected onItemAdded(ILcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItem;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemClick(ILcom/oneplus/camera/widget/SwitcherItem;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItem;Z)V"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oneplus/camera/widget/Switcher;->itemClickListener:Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, p2}, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;->onClick(Lcom/oneplus/camera/widget/Switcher;ILcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_0
    return-void
.end method

.method protected onItemLongClick(ILcom/oneplus/camera/widget/SwitcherItem;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItem;Z)V"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oneplus/camera/widget/Switcher;->itemClickListener:Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, p2}, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;->onLongClick(Lcom/oneplus/camera/widget/Switcher;ILcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_0
    return-void
.end method

.method protected onItemRemoved(ILcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItem;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemSelected(ILcom/oneplus/camera/widget/SwitcherItem;ILcom/oneplus/camera/widget/SwitcherItem;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItem;ITTItem;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final performItemClick(Lcom/oneplus/camera/widget/SwitcherItem;Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItem;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/camera/widget/Switcher;->onItemClick(ILcom/oneplus/camera/widget/SwitcherItem;Z)V

    :cond_0
    return-void
.end method

.method public final performItemLongClick(Lcom/oneplus/camera/widget/SwitcherItem;Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItem;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/camera/widget/Switcher;->onItemLongClick(ILcom/oneplus/camera/widget/SwitcherItem;Z)V

    :cond_0
    return-void
.end method

.method public final removeItem(Lcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItem;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/widget/Switcher;->selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/widget/SwitcherItem;

    iput-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->_items:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "_items.removeAt(result)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/widget/Switcher;->onItemRemoved(ILcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_1
    return-void
.end method

.method public final removeItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTItem;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/Switcher;->removeItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final selectItem(Lcom/oneplus/camera/widget/SwitcherItem;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItem;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/Switcher;->selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/widget/Switcher;->items:Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/widget/Switcher;->selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/widget/Switcher;->items:Ljava/util/List;

    iget-object v8, p0, Lcom/oneplus/camera/widget/Switcher;->comparator:Ljava/util/Comparator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v6 .. v12}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-void

    :cond_3
    move v3, v0

    iput-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->selectedItem:Lcom/oneplus/camera/widget/SwitcherItem;

    move-object v2, p0

    move-object v4, v1

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/camera/widget/Switcher;->onItemSelected(ILcom/oneplus/camera/widget/SwitcherItem;ILcom/oneplus/camera/widget/SwitcherItem;Z)V

    return-void
.end method

.method public final setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->itemClickListener:Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/widget/Switcher;->touchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method
