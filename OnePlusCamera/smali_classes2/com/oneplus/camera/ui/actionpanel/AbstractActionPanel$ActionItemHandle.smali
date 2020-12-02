.class final Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;
.super Lcom/oneplus/base/Handle;
.source "AbstractActionPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionItemHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/base/Handle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B7\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\"\u0010\u0005\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0014R-\u0010\u0005\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000R\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;",
        "TData",
        "Lcom/oneplus/base/Handle;",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "clickCallback",
        "Lkotlin/Function1;",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemClickCallback;",
        "(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lkotlin/jvm/functions/Function1;)V",
        "getClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "getItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "parentHandle",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;",
        "getParentHandle",
        "()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;",
        "setParentHandle",
        "(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "viewHolder",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "getViewHolder",
        "()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "setViewHolder",
        "(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V",
        "onClose",
        "flags",
        "",
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
.field private final clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final item:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;"
        }
    .end annotation
.end field

.field private parentHandle:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "TTData;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

.field private view:Landroid/view/View;

.field private viewHolder:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    const-string p1, "ActionItem"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->item:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->item:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public final getParentHandle()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "TTData;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->parentHandle:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getViewHolder()Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->viewHolder:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->access$removeItem(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V

    return-void
.end method

.method public final setParentHandle(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle<",
            "TTData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->parentHandle:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->view:Landroid/view/View;

    return-void
.end method

.method public final setViewHolder(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->viewHolder:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    return-void
.end method
