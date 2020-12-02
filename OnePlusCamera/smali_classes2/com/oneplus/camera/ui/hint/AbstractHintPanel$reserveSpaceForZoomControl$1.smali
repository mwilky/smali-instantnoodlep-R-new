.class final Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractHintPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->reserveSpaceForZoomControl(I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;->invoke(Lcom/oneplus/base/Handle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->access$verifyAccess(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->access$getZoomControlSpaceReservationHandles$p(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->access$getZoomControlSpaceReservationHandles$p(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->invalidateHintContainerMargin()V

    :cond_0
    return-void
.end method
