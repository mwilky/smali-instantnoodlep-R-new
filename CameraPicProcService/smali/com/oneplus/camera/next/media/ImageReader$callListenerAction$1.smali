.class final Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$callListenerAction$1\n*L\n1#1,664:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012%\u0010\u0002\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "Lkotlin/ParameterName;",
        "name",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageAvailableListener;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageReader;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader;->isReleased()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageReader;->access$getListener$p(Lcom/oneplus/camera/next/media/ImageReader;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageReader;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageReader;->access$getUsingImages$p(Lcom/oneplus/camera/next/media/ImageReader;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageReader;->getMaxImageCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageReader;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->access$setNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;I)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageReader;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;)I

    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader$Companion;->getFEATURE_TRACK_IMAGE_USAGE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call listener, pending: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {v4}, Lcom/oneplus/camera/next/media/ImageReader;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/next/media/ImageReader;->access$logImageUsage(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call listener later, pending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageReader;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->access$logImageUsage(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/oneplus/camera/next/media/ImageReader;->logUsingImages$default(Lcom/oneplus/camera/next/media/ImageReader;IZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
