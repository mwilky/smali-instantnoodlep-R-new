.class final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;
.super Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;
.source "CaptureModesPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;)V",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f080094

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$SettingsItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const p2, 0x7f12014c

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getString(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
