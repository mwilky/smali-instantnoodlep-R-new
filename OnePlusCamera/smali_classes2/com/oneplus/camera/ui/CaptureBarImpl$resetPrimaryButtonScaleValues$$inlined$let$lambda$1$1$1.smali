.class final Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke",
        "com/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$1$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->$it:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/Size;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonIconScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/SizeF;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
