.class final Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopHintPanelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/ui/hint/Hint;",
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
        "it",
        "Lcom/oneplus/camera/ui/hint/Hint;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCreateView$1;->this$0:Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCreateView$1;->invoke(Lcom/oneplus/camera/ui/hint/Hint;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCreateView$1;->this$0:Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->access$addHintView(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;Lcom/oneplus/camera/ui/hint/Hint;)V

    :cond_0
    return-void
.end method
