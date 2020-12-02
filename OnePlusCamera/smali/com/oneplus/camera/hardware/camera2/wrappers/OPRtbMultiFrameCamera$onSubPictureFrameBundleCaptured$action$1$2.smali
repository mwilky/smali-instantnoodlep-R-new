.class final synthetic Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "OPRtbMultiFrameCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1;->invoke()V
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
        "Lcom/oneplus/base/Handle;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/base/Handle;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "flags",
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
.method constructor <init>(Lcom/oneplus/base/Handle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "close"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class p0, Lcom/oneplus/base/HandlesKt;

    const-string v0, "OnePlusCamera_release"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;"

    return-object p0
.end method

.method public final invoke(I)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$onSubPictureFrameBundleCaptured$action$1$2;->invoke(I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method
