.class final Lcom/oneplus/camera/SecureCameraActivity$finishAndRemoveTaskOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecureCameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/SecureCameraActivity;-><init>()V
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
.field final synthetic this$0:Lcom/oneplus/camera/SecureCameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/SecureCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/SecureCameraActivity$finishAndRemoveTaskOperation$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/SecureCameraActivity$finishAndRemoveTaskOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/SecureCameraActivity$finishAndRemoveTaskOperation$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/SecureCameraActivity;->access$getTAG$p(Lcom/oneplus/camera/SecureCameraActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call finish"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/SecureCameraActivity$finishAndRemoveTaskOperation$1;->this$0:Lcom/oneplus/camera/SecureCameraActivity;

    invoke-virtual {p0}, Lcom/oneplus/camera/SecureCameraActivity;->finishAndRemoveTask()V

    return-void
.end method
