.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;
.super Lcom/oneplus/base/Handle;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AccessTokenHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oneplus/base/Handle;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012K\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0002j\u0002`\u000bB^\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012O\u0010\u000e\u001aK\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0002j\u0002`\u000b\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014RZ\u0010\u000e\u001aK\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0002j\u0002`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;",
        "Lcom/oneplus/base/Handle;",
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
        "timeoutMillis",
        "",
        "callback",
        "(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;JLkotlin/jvm/functions/Function3;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "internalHandle",
        "getInternalHandle",
        "()Lcom/oneplus/base/Handle;",
        "invoke",
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

.field private final internalHandle:Lcom/oneplus/base/Handle;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;JLkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    const-string v0, "CameraAccessToken"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->callback:Lkotlin/jvm/functions/Function3;

    sget-object p4, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->Companion:Lcom/oneplus/camera/next/hardware/CameraAccessManager$Companion;

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/oneplus/camera/next/hardware/CameraAccessManager$Companion;->acquireCameraAccessToken(Lcom/oneplus/camera/next/hardware/Camera;JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->internalHandle:Lcom/oneplus/base/Handle;

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function3;
    .locals 0
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

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->callback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getInternalHandle()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->internalHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/base/Handle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->invoke(Lcom/oneplus/base/Handle;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Lcom/oneplus/base/Handle;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p1, p0, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$onAccessTokenAcquired(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;Z)V

    return-void
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;)V

    return-void
.end method
