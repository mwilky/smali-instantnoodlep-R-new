.class final Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$activate$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCaptureModeFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activate(I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/base/Handle;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCaptureMode",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "handle",
        "Lcom/oneplus/base/Handle;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$activate$handle$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$activate$handle$1;->invoke(Lcom/oneplus/base/Handle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$activate$handle$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->access$deactivate(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;Lcom/oneplus/base/Handle;)V

    return-void
.end method
