.class final Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AbstractHintPanel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hide(I)Lcom/oneplus/base/Handle;
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
        "com/oneplus/camera/ui/hint/AbstractHintPanel$hide$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $flags$inlined:I

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/oneplus/camera/ui/hint/AbstractHintPanel;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    iput p3, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;->$flags$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/HintPanel$State;->CLOSED:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->access$setReadOnly(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
