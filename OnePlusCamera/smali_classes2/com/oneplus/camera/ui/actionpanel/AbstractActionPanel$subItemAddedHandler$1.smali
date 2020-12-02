.class final Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;
.super Ljava/lang/Object;
.source "AbstractActionPanel.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/util/ListChangeEventArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "sender",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/util/ListChangeEventArgs;",
        "e",
        "onEventReceived"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/util/ListChangeEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/util/ListChangeEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/util/ListChangeEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->access$getItemHandles$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/oneplus/util/ListChangeEventArgs;->getStartPosition()I

    move-result v0

    invoke-virtual {p3}, Lcom/oneplus/util/ListChangeEventArgs;->getEndPosition()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-interface {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v1, v2, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->access$onSubItemAdded(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$subItemAddedHandler$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->access$getTAG$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to add sub item"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItemGroup<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
