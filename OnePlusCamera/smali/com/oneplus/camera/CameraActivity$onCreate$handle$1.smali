.class final Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;
.super Ljava/lang/Object;
.source "CameraActivity.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/base/component/Component;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/base/component/Component;",
        "kotlin.jvm.PlatformType",
        "onComponentFound"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/Class;

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;->$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Lcom/oneplus/base/component/Component;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity;->access$getRequiredComponentSearchingHandles$p(Lcom/oneplus/camera/CameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;->$type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/CameraActivity;->access$onRequiredComponentFound(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/component/Component;)V

    return-void
.end method

.method public bridge synthetic onComponentFound(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/base/component/Component;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity$onCreate$handle$1;->onComponentFound(Lcom/oneplus/base/component/Component;)V

    return-void
.end method
