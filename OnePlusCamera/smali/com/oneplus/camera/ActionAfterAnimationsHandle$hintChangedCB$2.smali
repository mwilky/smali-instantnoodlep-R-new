.class final Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnePlusCameraApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ActionAfterAnimationsHandle;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/ui/AnimationHint;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "TResult",
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
.field final synthetic this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;-><init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->invoke()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object p0

    return-object p0
.end method
