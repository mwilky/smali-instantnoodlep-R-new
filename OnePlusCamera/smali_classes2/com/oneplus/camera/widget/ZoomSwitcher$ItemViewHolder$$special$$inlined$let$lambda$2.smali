.class final Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "ZoomSwitcher.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;-><init>(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick",
        "com/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$view$1$1$2",
        "com/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$apply$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->getItem()Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->performItemLongClick(Lcom/oneplus/camera/widget/SwitcherItem;Z)V

    return v0
.end method
