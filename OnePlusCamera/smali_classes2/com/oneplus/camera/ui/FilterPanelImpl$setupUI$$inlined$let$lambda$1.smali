.class public final Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;
.super Lcom/oneplus/widget/FilmstripView$ScrollListener;
.source "FilterPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;->setupUI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0085\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\n"
    }
    d2 = {
        "com/oneplus/camera/ui/FilterPanelImpl$setupUI$1$2$1$1",
        "Lcom/oneplus/widget/FilmstripView$ScrollListener;",
        "onCurrentItemChanged",
        "",
        "prevPosition",
        "",
        "position",
        "onItemSelected",
        "OnePlusCamera_release",
        "com/oneplus/camera/ui/FilterPanelImpl$$special$$inlined$let$lambda$2",
        "com/oneplus/camera/ui/FilterPanelImpl$$special$$inlined$let$lambda$3"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/oneplus/widget/FilmstripView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->$it:Lcom/oneplus/widget/FilmstripView;

    iput-object p2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView$ScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemChanged(II)V
    .locals 6

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->$it:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView;->isScrollingByUser()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->$it:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView;->isFlinging()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->$it:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "it.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3ef

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->$it:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView;->isScrollingByUser()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$onItemSelected(Lcom/oneplus/camera/ui/FilterPanelImpl;I)V

    :cond_2
    return-void
.end method

.method public onItemSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$onItemSelected(Lcom/oneplus/camera/ui/FilterPanelImpl;I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getEVENT_ITEM_SELECTION_CONFIRMED()Lcom/oneplus/base/EventKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-static {p0, p1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$raise(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method
