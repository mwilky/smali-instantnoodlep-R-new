.class final synthetic Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "PictureProcessingServiceCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "TProcessingInfo",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pid",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onClientDied"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onClientDied(I)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onClientDied(I)V

    return-void
.end method
