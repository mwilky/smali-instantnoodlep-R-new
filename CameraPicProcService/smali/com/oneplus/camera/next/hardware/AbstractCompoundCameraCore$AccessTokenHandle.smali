.class final Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;
.super Lcom/oneplus/base/Handle;
.source "AbstractCompoundCameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AccessTokenHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001BV\u0012O\u0010\u0002\u001aK\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014RZ\u0010\u0002\u001aK\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;",
        "Lcom/oneplus/base/Handle;",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "",
        "id",
        "",
        "tokenAcquired",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraAccessTokenCallback;",
        "(Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;Lkotlin/jvm/functions/Function3;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "timeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getTimeoutOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "complete",
        "onClose",
        "flags",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/oneplus/base/Handle;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;

.field private final timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/base/Handle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;

    const-string v0, "CompoundCameraAccessToken"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->callback:Lkotlin/jvm/functions/Function3;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    sget-object v0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle$timeoutOperation$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle$timeoutOperation$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->closeDirectly()V

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/oneplus/base/Handle;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->callback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object v0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;->access$releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCompoundCameraCore$AccessTokenHandle;)V

    return-void
.end method
