.class abstract Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;
.super Ljava/lang/Object;
.source "CaptureModesPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModesPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModesPanelImpl.kt\ncom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder\n*L\n1#1,1201:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;)V",
        "displayName",
        "Landroid/widget/TextView;",
        "getDisplayName",
        "()Landroid/widget/TextView;",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "iconBackground",
        "Landroid/view/View;",
        "getIconBackground",
        "()Landroid/view/View;",
        "view",
        "getView",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final displayName:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final iconBackground:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getCameraActivity$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(this\u2026anel_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->view:Landroid/view/View;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->view:Landroid/view/View;

    const-string p2, "icon_background"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->iconBackground:Landroid/view/View;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->iconBackground:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->displayName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDisplayName()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->displayName:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getIconBackground()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->iconBackground:Landroid/view/View;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method
