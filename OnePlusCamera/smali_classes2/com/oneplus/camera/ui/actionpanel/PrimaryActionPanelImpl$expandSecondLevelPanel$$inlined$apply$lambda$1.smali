.class final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PrimaryActionPanelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->expandSecondLevelPanel(Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)Z
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TData",
        "run",
        "com/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$1$1"
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


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;->$firstLevelItem$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;->$firstLevelItem$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;->$firstLevelItem$inlined:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
