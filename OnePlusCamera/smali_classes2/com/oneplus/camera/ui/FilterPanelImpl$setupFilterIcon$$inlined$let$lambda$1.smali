.class final Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "FilterPanelImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;->setupFilterIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$1$1$2",
        "com/oneplus/camera/ui/FilterPanelImpl$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click filter icon container, filter icon visibility state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getFilterIconContainerVisibilityState$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getFilterIconContainerVisibilityState$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getFilterIconContainerVisibilityState$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    check-cast p1, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isExpandingOrExpanded(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0, v2, v1, v0}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->expand$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
