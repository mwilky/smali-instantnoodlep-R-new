.class final Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "FloatingButtonUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI;->setupUI()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/FloatingButtonUI$setupUI$1$2$2",
        "com/oneplus/camera/ui/FloatingButtonUI$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getSceneEnhancementIconVisibilityState$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FloatingButtonUI$VisibilityState;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Toggle scene enhancement"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    sget-object p1, Lcom/oneplus/camera/ui/FloatingButtonUI;->Companion:Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;->getEVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED()Lcom/oneplus/base/EventKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-static {p0, p1, v0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$raise(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method
