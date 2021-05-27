.class final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;
.super Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;
.source "CaptureModesPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureModeItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModesPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModesPanelImpl.kt\ncom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder\n*L\n1#1,1204:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl;",
        "parent",
        "Landroid/view/ViewGroup;",
        "captureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V",
        "getCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
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
.field private final captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->CAPTURE_MODES_PANEL:Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;

    const/4 v2, 0x2

    invoke-static {v0, v1, p3, v2, p2}, Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;->loadIcon$default(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getIconBackground()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p3, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$selectitemViewId(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$CaptureModeItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method
