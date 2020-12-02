.class public abstract Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "AbstractActionPanel.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/actionpanel/ActionPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;,
        Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractActionPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractActionPanel.kt\ncom/oneplus/camera/ui/actionpanel/AbstractActionPanel\n*L\n1#1,530:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002bcB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u00102\u001a\u00020\u00172\u000e\u00103\u001a\n\u0012\u0002\u0008\u00030\nR\u00020\u0000H\u0003J(\u00102\u001a\u00020\u0017\"\u0004\u0008\u0000\u001042\u0010\u00103\u001a\u000c\u0012\u0004\u0012\u0002H40\nR\u00020\u00002\u0006\u00105\u001a\u000206H\u0003JJ\u00102\u001a\u0004\u0018\u000107\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0006\u00109\u001a\u0002062\"\u0010:\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H40\u000e\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u0002H4`=H\u0007J\u0014\u0010>\u001a\u00020<2\n\u00108\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0003J\u0014\u0010?\u001a\u00020<2\n\u00108\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0003J=\u0010@\u001a\u0004\u0018\u0001HA\"\u0004\u0008\u0000\u00104\"\u000e\u0008\u0001\u0010A*\u0008\u0012\u0004\u0012\u0002H40B2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0008\u0008\u0002\u0010C\u001a\u00020\u0017H\u0005\u00a2\u0006\u0002\u0010DJ&\u0010E\u001a\u0004\u0018\u00010F\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0006\u00109\u001a\u000206H\u0007J\u0010\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020\u001cH\u0005J4\u0010I\u001a\u00020\u001c\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u0002H4\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020%H%J:\u0010K\u001a\u0008\u0012\u0004\u0012\u0002H40B\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u0002H4\u0018\u00010\u000e2\u0006\u0010H\u001a\u00020\u001cH%J\u0008\u0010L\u001a\u00020<H\u0015J4\u0010M\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u0002H4\u0018\u00010\u000e2\u0006\u00105\u001a\u000206H\u0015J*\u0010N\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002H40BH\u0015J\u001c\u0010P\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000eH\u0015J$\u0010Q\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0006\u0010R\u001a\u00020\u0017H\u0015J\u001c\u0010S\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000eH\u0015J$\u0010T\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0006\u0010U\u001a\u00020!H\u0015J4\u0010V\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u0002H4\u0018\u00010\u000e2\u0006\u00105\u001a\u000206H\u0015J$\u0010W\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0006\u0010X\u001a\u00020\u0017H\u0015J$\u0010Y\u001a\u00020<\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0006\u0010Z\u001a\u00020\u0017H\u0015J6\u0010[\u001a\u00020\u0017\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0010\u0010\\\u001a\u000c\u0012\u0004\u0012\u0002H40\nR\u00020\u00002\u0006\u00105\u001a\u000206H\u0003J6\u0010]\u001a\u00020\u0017\"\u0004\u0008\u0000\u001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H40\u000e2\u0010\u0010\\\u001a\u000c\u0012\u0004\u0012\u0002H40\nR\u00020\u00002\u0006\u00105\u001a\u000206H\u0003J\u0010\u0010^\u001a\u00020<2\u0006\u0010_\u001a\u00020`H\u0003J\u0018\u0010a\u001a\u00020<2\u000e\u00103\u001a\n\u0012\u0002\u0008\u00030\nR\u00020\u0000H\u0003J \u0010a\u001a\u00020<2\u000e\u00103\u001a\n\u0012\u0002\u0008\u00030\nR\u00020\u00002\u0006\u00105\u001a\u000206H\u0003R.\u0010\u0008\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u00000\tj\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r8\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0018\u001a6\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u00000\u0019j\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u0000`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u001b\u001a.\u0012\u0004\u0012\u00020\u001c\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u00000\u0019j\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u0000`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010$\u001a\n &*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R.\u0010+\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u00000\tj\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010,\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u00000-j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u0000`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel;",
        "name",
        "",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V",
        "firstLevelItemHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;",
        "Lkotlin/collections/ArrayList;",
        "firstLevelItems",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "firstLevelItems$annotations",
        "()V",
        "getFirstLevelItems",
        "()Ljava/util/List;",
        "itemContentDescriptionChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "itemEnablingChangedCB",
        "",
        "itemHandles",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "itemHandlesByView",
        "Landroid/view/View;",
        "itemIconInvalidatedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/EventArgs;",
        "itemIconScaleChangedCB",
        "",
        "itemSelectionChangedCB",
        "itemVisibilityChangedCB",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater$delegate",
        "Lkotlin/Lazy;",
        "pendingAddingItems",
        "pendingRemovingItems",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "subItemAddedHandler",
        "Lcom/oneplus/util/ListChangeEventArgs;",
        "subItemRemovingHandler",
        "addItem",
        "handle",
        "TData",
        "position",
        "",
        "Lcom/oneplus/base/Handle;",
        "item",
        "flags",
        "clickCallback",
        "Lkotlin/Function1;",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemClickCallback;",
        "attachToItem",
        "detachFromItem",
        "findItemViewHolder",
        "TViewHolder",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "create",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "getItemViewBounds",
        "Landroid/graphics/Rect;",
        "notifyItemViewClick",
        "view",
        "onCreateItemView",
        "parentItem",
        "onCreateItemViewHolder",
        "onInitialize",
        "onItemAdded",
        "onItemClick",
        "viewHolder",
        "onItemContentDescriptionChanged",
        "onItemEnablingStateChanged",
        "isEnabled",
        "onItemIconInvalidated",
        "onItemIconScaleChanged",
        "scale",
        "onItemRemoving",
        "onItemSelectionChanged",
        "isSelected",
        "onItemVisibilityChanged",
        "isVisible",
        "onSubItemAdded",
        "parentHandle",
        "onSubItemRemoving",
        "onSubPanelStateChanged",
        "state",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
        "removeItem",
        "ActionItemHandle",
        "ItemViewHolder",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final firstLevelItemHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final firstLevelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final itemContentDescriptionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final itemEnablingChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itemHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final itemHandlesByView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final itemIconInvalidatedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final itemIconScaleChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final itemSelectionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itemVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater$delegate:Lkotlin/Lazy;

.field private final pendingAddingItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final pendingRemovingItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final subItemAddedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final subItemRemovingHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItemHandles:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandlesByView:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$layoutInflater$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$layoutInflater$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->layoutInflater$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingAddingItems:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingRemovingItems:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemContentDescriptionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemContentDescriptionChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemContentDescriptionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemEnablingChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemEnablingChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemEnablingChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemIconInvalidatedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemIconInvalidatedHandler$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemIconInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemSelectionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemSelectionChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemSelectionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemIconScaleChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemIconScaleChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemIconScaleChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemVisibilityChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$itemVisibilityChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->subItemAddedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemRemovingHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemRemovingHandler$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->subItemRemovingHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirstLevelItemHandles$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItemHandles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getItemHandles$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onSubItemAdded(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onSubItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSubItemRemoving(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onSubItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSubPanelStateChanged(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onSubPanelStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;)V

    return-void
.end method

.method public static final synthetic access$removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final addItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItemHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItemHandles:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->addItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addItem() - Failed to add item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as position "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItemHandles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingAddingItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return v2
.end method

.method private final addItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "TTData;>;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addItem() - Duplicate item "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->attachToItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getParentHandle()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    instance-of v3, v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-direct {v7, p0, v6, v8}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->setParentHandle(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V

    invoke-direct {p0, v7, v5}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->addItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v4, v2

    :goto_2
    if-ge v4, p1, :cond_3

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v6, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eqz v5, :cond_2

    const-string v6, "this.itemHandles[removingSubItem] ?: continue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->detachFromItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private final attachToItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemContentDescriptionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemIconScaleChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemEnablingChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemSelectionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemIconInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_ADDED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->subItemAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_REMOVING()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->subItemRemovingHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_0
    return-void
.end method

.method private final detachFromItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemContentDescriptionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemIconScaleChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemEnablingChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemSelectionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemIconInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_ADDED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->subItemAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_REMOVING()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->subItemRemovingHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findItemViewHolder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static synthetic firstLevelItems$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->layoutInflater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private final onSubItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "TTData;>;I)Z"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->setParentHandle(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V

    invoke-direct {p0, v0, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->addItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z

    move-result p0

    return p0
.end method

.method private final onSubItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "TTData;>;I)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final onSubPanelStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingRemovingItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "handle"

    const-string v1, " item(s)"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubPanelStateChanged() - Remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingRemovingItems:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingRemovingItems:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingRemovingItems:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingAddingItems:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubPanelStateChanged() - Add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingAddingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingAddingItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->addItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingAddingItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method private final removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItemHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingAddingItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->pendingRemovingItems:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eq v1, p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removeItem() - Unexpected handle for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getParentHandle()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandlesByView:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItemHandles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->detachFromItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    instance-of p1, v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eqz v1, :cond_3

    const-string v2, "this.itemHandles[subItem] ?: continue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clickCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->isRunningOrInitializing()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    invoke-direct {p2, p0, p1, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->addItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_0
    return-object p2
.end method

.method protected final findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            "TViewHolder:",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;>(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)TTViewHolder;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->isRunningOrInitializing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getParentHandle()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "this.layoutInflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCreateItemView(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getViewId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    :cond_5
    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->setView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandlesByView:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getViewHolder()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v3

    if-nez v3, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getParentHandle()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCreateItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->setViewHolder(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    instance-of p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    if-nez p1, :cond_8

    move-object p0, v1

    :cond_8
    return-object p0

    :cond_9
    return-object v1
.end method

.method protected final getFirstLevelItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->firstLevelItems:Ljava/util/List;

    return-object p0
.end method

.method public final getItemViewBounds(Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->verifyAccess()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    aget v1, p1, p2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    aget p1, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    invoke-direct {v0, v1, v3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final notifyItemViewClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandlesByView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getViewHolder()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V

    :cond_1
    return-void
.end method

.method protected abstract onCreateItemView(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/LayoutInflater;)Landroid/view/View;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected abstract onCreateItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;"
        }
    .end annotation
.end method

.method protected onInitialize()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$onInitialize$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$onInitialize$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)V"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEMS()Lcom/oneplus/util/Feature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ActionPanel] Added item: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", parent: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->itemHandles:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected onItemContentDescriptionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemEnablingStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemIconInvalidated(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemIconScaleChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;F)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;F)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)V"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEMS()Lcom/oneplus/util/Feature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ActionPanel] Removing item: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", parent: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onItemSelectionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemVisibilityChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
