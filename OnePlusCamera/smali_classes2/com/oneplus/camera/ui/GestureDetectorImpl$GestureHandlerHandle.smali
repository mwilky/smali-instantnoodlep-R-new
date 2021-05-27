.class final Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;
.super Lcom/oneplus/base/Handle;
.source "GestureDetectorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureHandlerHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
        "Lcom/oneplus/base/Handle;",
        "handler",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "priority",
        "Lcom/oneplus/camera/ui/GestureHandler$Priority;",
        "flags",
        "",
        "(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureHandler$Priority;I)V",
        "applyRotation",
        "",
        "getApplyRotation",
        "()Z",
        "captureUIEnabledOnly",
        "getCaptureUIEnabledOnly",
        "getHandler",
        "()Lcom/oneplus/camera/ui/GestureHandler;",
        "getPriority",
        "()Lcom/oneplus/camera/ui/GestureHandler$Priority;",
        "onClose",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final applyRotation:Z

.field private final captureUIEnabledOnly:Z

.field private final handler:Lcom/oneplus/camera/ui/GestureHandler;

.field private final priority:Lcom/oneplus/camera/ui/GestureHandler$Priority;

.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureHandler$Priority;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/GestureHandler;",
            "Lcom/oneplus/camera/ui/GestureHandler$Priority;",
            "I)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    const-string p1, "GestureHandler"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureHandler;

    iput-object p3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->priority:Lcom/oneplus/camera/ui/GestureHandler$Priority;

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->applyRotation:Z

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move p2, p3

    :cond_1
    iput-boolean p2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->captureUIEnabledOnly:Z

    return-void
.end method


# virtual methods
.method public final getApplyRotation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->applyRotation:Z

    return p0
.end method

.method public final getCaptureUIEnabledOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->captureUIEnabledOnly:Z

    return p0
.end method

.method public final getHandler()Lcom/oneplus/camera/ui/GestureHandler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureHandler;

    return-object p0
.end method

.method public final getPriority()Lcom/oneplus/camera/ui/GestureHandler$Priority;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->priority:Lcom/oneplus/camera/ui/GestureHandler$Priority;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$unregisterGestureHandler(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;)V

    return-void
.end method
