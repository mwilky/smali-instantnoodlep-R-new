.class final Lcom/oneplus/camera/next/media/RedirectImageReader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RedirectImageReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/RedirectImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader$1\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $format:I

.field final synthetic $maxImageCount:I

.field final synthetic this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/RedirectImageReader;II)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    iput p2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->$maxImageCount:I

    iput p3, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->$format:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getTargetSurface()Landroid/view/Surface;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->$maxImageCount:I

    iget v3, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->$format:I

    invoke-static {v1, v2, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/media/RedirectImageReader$1$1$1;

    iget-object v3, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/media/RedirectImageReader$1$1$1;-><init>(Lcom/oneplus/camera/next/media/RedirectImageReader;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/oneplus/camera/next/media/RedirectImageReader$sam$i$android_media_ImageWriter_OnImageReleasedListener$0;

    invoke-direct {v3, v2}, Lcom/oneplus/camera/next/media/RedirectImageReader$sam$i$android_media_ImageWriter_OnImageReleasedListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroid/media/ImageWriter$OnImageReleasedListener;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getWorkerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$setImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;Landroid/media/ImageWriter;)V

    return-void
.end method
