.class final Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;
.super Ljava/lang/Object;
.source "ManualCaptureControlPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ManualCaptureControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R$\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;",
        "",
        "container",
        "Landroid/view/View;",
        "imageView",
        "Landroid/widget/ImageView;",
        "textView",
        "Landroid/widget/TextView;",
        "(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V",
        "getContainer",
        "()Landroid/view/View;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "value",
        "",
        "isAuto",
        "()Z",
        "setAuto",
        "(Z)V",
        "isEnabled",
        "setEnabled",
        "isSelected",
        "setSelected",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "getTextView",
        "()Landroid/widget/TextView;",
        "updateStyle",
        "",
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
.field private final container:Landroid/view/View;

.field private final imageView:Landroid/widget/ImageView;

.field private isAuto:Z

.field private isEnabled:Z

.field private isSelected:Z

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    iput-object p3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isAuto:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isEnabled:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->updateStyle()V

    return-void
.end method

.method private final updateStyle()V
    .locals 6

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isEnabled:Z

    const v1, 0x7f1300e4

    const v2, 0x7f080361

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isSelected:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    const v1, 0x7f1300e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isAuto:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    const v1, 0x7f1300e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    const v0, 0x7f080362

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->container:Landroid/view/View;

    return-object p0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final isAuto()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isAuto:Z

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isEnabled:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isSelected:Z

    return p0
.end method

.method public final setAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isAuto:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->updateStyle()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isEnabled:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->updateStyle()V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->isSelected:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->updateStyle()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->updateStyle()V

    return-void
.end method
