.class final Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1\n*L\n1#1,2470:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
.field final synthetic $feature:Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->$feature:Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getFeatureActivationHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->$feature:Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->$feature:Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$DefaultImpls;->activate$default(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateFeatureInternal() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->$feature:Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " activated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getFeatureActivationHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->$feature:Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateCamera()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activateFeatureInternal() - Failed to activate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->$feature:Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
