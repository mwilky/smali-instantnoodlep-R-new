.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver<",
        "*>;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "it",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;->invoke(Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;->onOpened()V

    const/4 p1, 0x1

    return p1
.end method
