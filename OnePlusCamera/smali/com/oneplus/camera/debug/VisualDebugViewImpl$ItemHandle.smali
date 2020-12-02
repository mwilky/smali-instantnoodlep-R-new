.class final Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;
.super Lcom/oneplus/base/Handle;
.source "VisualDebugViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/debug/VisualDebugViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;",
        "Lcom/oneplus/base/Handle;",
        "priority",
        "Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;",
        "(Lcom/oneplus/camera/debug/VisualDebugViewImpl;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)V",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "getPriority",
        "()Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;",
        "onClose",
        "",
        "flags",
        "",
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
.field private final container:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/View;

.field private final priority:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

.field final synthetic this$0:Lcom/oneplus/camera/debug/VisualDebugViewImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/debug/VisualDebugViewImpl;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->this$0:Lcom/oneplus/camera/debug/VisualDebugViewImpl;

    const-string v0, "DebugItem"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->priority:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->access$getCameraActivity$p(Lcom/oneplus/camera/debug/VisualDebugViewImpl;)Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->container:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->container:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public final getPriority()Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->priority:Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->this$0:Lcom/oneplus/camera/debug/VisualDebugViewImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->access$removeItem(Lcom/oneplus/camera/debug/VisualDebugViewImpl;Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->contentView:Landroid/view/View;

    return-void
.end method
