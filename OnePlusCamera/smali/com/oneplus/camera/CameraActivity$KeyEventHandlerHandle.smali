.class final Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;
.super Lcom/oneplus/camera/CameraActivity$InternalHandle;
.source "CameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyEventHandlerHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;",
        "Lcom/oneplus/camera/CameraActivity$InternalHandle;",
        "handler",
        "Lcom/oneplus/camera/ui/KeyEventHandler;",
        "(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/KeyEventHandler;)V",
        "getHandler",
        "()Lcom/oneplus/camera/ui/KeyEventHandler;",
        "ignoredKeyEvents",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getIgnoredKeyEvents",
        "()Ljava/util/HashSet;",
        "onClose",
        "",
        "flags",
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
.field private final handler:Lcom/oneplus/camera/ui/KeyEventHandler;

.field private final ignoredKeyEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/KeyEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/KeyEventHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string p1, "KeyEventHandler"

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity$InternalHandle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->handler:Lcom/oneplus/camera/ui/KeyEventHandler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->ignoredKeyEvents:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getHandler()Lcom/oneplus/camera/ui/KeyEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->handler:Lcom/oneplus/camera/ui/KeyEventHandler;

    return-object p0
.end method

.method public final getIgnoredKeyEvents()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->ignoredKeyEvents:Ljava/util/HashSet;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p1, p0}, Lcom/oneplus/camera/CameraActivity;->access$unregisterKeyEventHandler(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$KeyEventHandlerHandle;)V

    return-void
.end method
