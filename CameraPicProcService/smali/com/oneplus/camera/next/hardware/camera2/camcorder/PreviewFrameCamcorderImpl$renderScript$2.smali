.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$renderScript$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewFrameCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/renderscript/RenderScript;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/renderscript/RenderScript;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$renderScript$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/renderscript/RenderScript;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$renderScript$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$renderScript$2;->invoke()Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method
