.class final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "PrimaryActionPanelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$13$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $firstLevelItem$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

.field final synthetic $this_apply:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;->$firstLevelItem$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;->$firstLevelItem$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->access$onFirstLevelPanelExpanded(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    return-void
.end method
