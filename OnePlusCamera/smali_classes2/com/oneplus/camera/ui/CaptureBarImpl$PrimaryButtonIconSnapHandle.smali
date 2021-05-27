.class final Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;
.super Lcom/oneplus/base/Handle;
.source "CaptureBarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrimaryButtonIconSnapHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;",
        "Lcom/oneplus/base/Handle;",
        "(Lcom/oneplus/camera/ui/CaptureBarImpl;)V",
        "onClose",
        "",
        "flags",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const-string p1, "PrimaryButtonIconSnapPositionHandle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$resetPrimaryButtonScaleValues(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonLongPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$PrimaryButtonIconSnapHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
