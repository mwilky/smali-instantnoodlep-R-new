.class final Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "FloatingButtonUI.kt"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "onLaunchStatusFetched",
        "com/oneplus/camera/ui/FloatingButtonUI$setupUI$1$1$1$1",
        "com/oneplus/camera/ui/FloatingButtonUI$$special$$inlined$let$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLaunchStatusFetched(I)V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Lens launch status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
