.class final Lcom/oneplus/camera/CameraApp$AnimationLockHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimationLockHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraApp$AnimationLockHandle;",
        "Lcom/oneplus/base/Handle;",
        "animationName",
        "",
        "hint",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "timeoutMillis",
        "",
        "(Lcom/oneplus/camera/CameraApp;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;J)V",
        "getAnimationName",
        "()Ljava/lang/String;",
        "getHint",
        "()Lcom/oneplus/camera/ui/AnimationHint;",
        "timeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getTimeoutOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "onClose",
        "",
        "flags",
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
.field private final animationName:Ljava/lang/String;

.field private final hint:Lcom/oneplus/camera/ui/AnimationHint;

.field final synthetic this$0:Lcom/oneplus/camera/CameraApp;

.field private final timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraApp;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            "J)V"
        }
    .end annotation

    const-string v0, "animationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->this$0:Lcom/oneplus/camera/CameraApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationLock-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->animationName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->hint:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_0

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance p3, Lcom/oneplus/camera/CameraApp$AnimationLockHandle$timeoutOperation$1;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/CameraApp$AnimationLockHandle$timeoutOperation$1;-><init>(Lcom/oneplus/camera/CameraApp$AnimationLockHandle;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final getAnimationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->animationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHint()Lcom/oneplus/camera/ui/AnimationHint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->hint:Lcom/oneplus/camera/ui/AnimationHint;

    return-object p0
.end method

.method public final getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/CameraApp$AnimationLockHandle;->this$0:Lcom/oneplus/camera/CameraApp;

    invoke-static {p1, p0}, Lcom/oneplus/camera/CameraApp;->access$releaseAnimationLock(Lcom/oneplus/camera/CameraApp;Lcom/oneplus/camera/CameraApp$AnimationLockHandle;)V

    return-void
.end method
