.class public final Lcom/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButton$handle$1;
.super Lcom/oneplus/base/Handle;
.source "CaptureBarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;->pressSecondaryButton()Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButton$handle$1",
        "Lcom/oneplus/base/Handle;",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButton$handle$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0, p2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressSecondaryButton$handle$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$releaseSecondaryButton(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V

    return-void
.end method
