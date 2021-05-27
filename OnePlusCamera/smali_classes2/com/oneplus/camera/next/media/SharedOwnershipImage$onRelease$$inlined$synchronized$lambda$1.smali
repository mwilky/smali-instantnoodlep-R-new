.class final Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedOwnershipImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/SharedOwnershipImage;->onRelease(Z)V
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
        "com/oneplus/camera/next/media/SharedOwnershipImage$onRelease$1$1$action$1",
        "com/oneplus/camera/next/media/SharedOwnershipImage$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $finalizing$inlined:Z

.field final synthetic $ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

.field final synthetic this$0:Lcom/oneplus/camera/next/media/SharedOwnershipImage;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;Lcom/oneplus/camera/next/media/SharedOwnershipImage;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;->$ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    iput-boolean p3, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;->$finalizing$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->access$getFEATURE_TRACE_OWNERSHIP$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;->$ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->access$getOwnershipMap$cp()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ownership shared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$onRelease$$inlined$synchronized$lambda$1;->$ownership:Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void
.end method
