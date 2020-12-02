.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopQuickSharing(Z)V
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
        "com/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $descripTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;->$descripTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;->$descripTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;->$descripTextView:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;->$descripTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getQuickSharingMessageNormalTextSize$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
