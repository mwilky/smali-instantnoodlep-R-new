.class final Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;
.super Ljava/lang/Object;
.source "OOS11PrimaryActionPanelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateSettingsHideAnimation()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $secondLevelItemContainerView:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;->$secondLevelItemContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;->$secondLevelItemContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsHideAnimation$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
