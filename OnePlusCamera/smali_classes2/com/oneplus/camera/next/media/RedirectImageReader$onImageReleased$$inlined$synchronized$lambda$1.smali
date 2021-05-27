.class final Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RedirectImageReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/RedirectImageReader;->onImageReleased(Lcom/oneplus/camera/next/media/Image;)V
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
    value = "SMAP\nRedirectImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$1$1\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/next/media/RedirectImageReader$onImageReleased$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $image$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $systemImage:Landroid/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;


# direct methods
.method constructor <init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->$systemImage:Landroid/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->$image$inlined:Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Landroid/media/ImageWriter;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v2, 0x6

    const-string v3, "onImageReleased() - Queue input image"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->$systemImage:Landroid/media/Image;

    invoke-virtual {v7, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    const/4 v3, 0x6

    const-string v4, "onImageReleased() - Error when queue input image"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/camera/next/media/RedirectImageReader;->log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    iget-object v3, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1$1;

    invoke-direct {v4, v1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1$1;-><init>(Ljava/lang/Object;Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->$image$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-static {v1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$onImageReleased$s825455714(Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getRedirectedImages$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->$image$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/next/media/RedirectImageReader;->Companion:Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;->getFEATURE_TRACK_IMAGE_USAGE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->$image$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-static {v4}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [Q="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$onImageReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/next/media/RedirectImageReader;

    invoke-static {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getRedirectedImages$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
