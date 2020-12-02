.class final Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "ReviewScreenImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ReviewScreenImpl;->open(Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;I)Lcom/oneplus/base/Handle;
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/ReviewScreenImpl$open$baseView$1$4$1$1",
        "com/oneplus/camera/ui/ReviewScreenImpl$$special$$inlined$apply$lambda$5",
        "com/oneplus/camera/ui/ReviewScreenImpl$$special$$inlined$apply$lambda$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->access$isOpened$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->access$getCallback$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oneplus/camera/ui/ReviewScreen$Action;->COMMIT:Lcom/oneplus/camera/ui/ReviewScreen$Action;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/ui/ReviewScreen$Callback;->onActionClick(Lcom/oneplus/camera/ui/ReviewScreen$Action;)V

    :cond_0
    return-void
.end method
