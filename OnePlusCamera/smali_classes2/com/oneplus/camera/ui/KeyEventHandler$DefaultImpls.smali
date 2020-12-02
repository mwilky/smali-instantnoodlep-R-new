.class public final Lcom/oneplus/camera/ui/KeyEventHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "KeyEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/KeyEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onKeyDown(Lcom/oneplus/camera/ui/KeyEventHandler;ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    return-object p0
.end method

.method public static onKeyUp(Lcom/oneplus/camera/ui/KeyEventHandler;ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    return-object p0
.end method
