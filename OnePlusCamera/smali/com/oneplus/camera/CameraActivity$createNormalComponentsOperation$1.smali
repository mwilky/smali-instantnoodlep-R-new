.class final Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;-><init>()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/CameraActivity;->access$setAreNormalComponentsCreated$p(Lcom/oneplus/camera/CameraActivity;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity;->access$getComponentManager$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/component/ComponentManager;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p0}, Lcom/oneplus/camera/CameraActivity;->access$getTAG$p(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component manager has been released"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity;->access$getComponentManager$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/component/ComponentManager;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$createNormalComponentsOperation$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    aput-object p0, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
