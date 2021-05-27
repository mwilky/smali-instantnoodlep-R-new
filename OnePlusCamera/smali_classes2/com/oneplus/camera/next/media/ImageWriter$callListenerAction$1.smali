.class final Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageWriter;-><init>(Landroid/view/Surface;I)V
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
        "Lcom/oneplus/camera/next/media/ImageWriter;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter$callListenerAction$1\n*L\n1#1,394:1\n*E\n"
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
        "Lcom/oneplus/camera/next/media/ImageWriter;",
        "Lkotlin/ParameterName;",
        "name",
        "imageWriter",
        "Lcom/oneplus/camera/next/media/ImageFreedListener;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageWriter;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getLock$p(Lcom/oneplus/camera/next/media/ImageWriter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getListener$p(Lcom/oneplus/camera/next/media/ImageWriter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getUsingImages$p(Lcom/oneplus/camera/next/media/ImageWriter;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageWriter;->getMaxImageCount()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->access$setNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;I)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;)I

    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->Companion:Lcom/oneplus/camera/next/media/ImageWriter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageWriter$Companion;->getFEATURE_TRACK_IMAGE_USAGE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call listener, pending: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {v4}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->access$logImageUsage(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call listener later, pending: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {v4}, Lcom/oneplus/camera/next/media/ImageWriter;->access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->access$logImageUsage(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v3, p1}, Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages$default(Lcom/oneplus/camera/next/media/ImageWriter;IZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
