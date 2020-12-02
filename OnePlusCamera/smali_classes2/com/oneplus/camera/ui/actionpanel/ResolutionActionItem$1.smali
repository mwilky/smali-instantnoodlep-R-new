.class final Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;
.super Ljava/lang/Object;
.source "ResolutionActionItem.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "TTComponent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "kotlin.jvm.PlatformType",
        "onComponentFound"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$setResolutionManager$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;Lcom/oneplus/camera/resolution/ResolutionManager;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$getMediaType$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionListPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$getResolutionListChangedCB$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$getMediaType$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$getResolutionChangedCB$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$getUpdateSubItemsOperation$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onComponentFound(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;->onComponentFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V

    return-void
.end method
