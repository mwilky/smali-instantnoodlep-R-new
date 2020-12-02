.class final Lcom/oneplus/camera/ui/FloatingButtonUI$gyroscopeDataCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingButtonUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[F",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$gyroscopeDataCallback$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI$gyroscopeDataCallback$1;->invoke([FJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([FJ)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$gyroscopeDataCallback$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getGyroscopeDataQueue$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/util/CircularQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oneplus/util/CircularQueue;->add(Ljava/lang/Object;)V

    return-void
.end method
