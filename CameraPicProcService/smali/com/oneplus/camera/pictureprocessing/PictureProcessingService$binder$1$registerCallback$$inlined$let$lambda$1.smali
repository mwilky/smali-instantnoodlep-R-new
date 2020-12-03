.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->registerCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$1$1$1",
        "com/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$$special$$inlined$apply$lambda$12"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

.field final synthetic $core$inlined:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

.field final synthetic $pid$inlined:I

.field final synthetic $this_apply:Lcom/oneplus/base/SimpleRef;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$this_apply:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$core$inlined:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iput p3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$pid$inlined:I

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$callback$inlined:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$this_apply:Lcom/oneplus/base/SimpleRef;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$core$inlined:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$pid$inlined:I

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;->$callback$inlined:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->registerCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void
.end method
