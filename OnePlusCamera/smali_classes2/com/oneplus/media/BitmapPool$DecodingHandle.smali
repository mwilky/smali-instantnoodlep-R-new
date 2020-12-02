.class final Lcom/oneplus/media/BitmapPool$DecodingHandle;
.super Lcom/oneplus/base/Handle;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecodingHandle"
.end annotation


# instance fields
.field public volatile bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

.field public final callback:Lcom/oneplus/media/BitmapPool$Callback;

.field public final callbackHandler:Landroid/os/Handler;

.field public final maxHeight:I

.field public final maxWidth:I

.field public final periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

.field final synthetic this$0:Lcom/oneplus/media/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;IILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->this$0:Lcom/oneplus/media/BitmapPool;

    const-string v0, "DecodingBitmap"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object p5, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callback:Lcom/oneplus/media/BitmapPool$Callback;

    iput-object p6, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callbackHandler:Landroid/os/Handler;

    iput p3, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxWidth:I

    iput p4, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxHeight:I

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->access$400(Lcom/oneplus/media/BitmapPool;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p6, :cond_2

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->access$500(Lcom/oneplus/media/BitmapPool;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->access$500(Lcom/oneplus/media/BitmapPool;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    invoke-virtual {p3, p6}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->isSameLooper(Landroid/os/Handler;)Z

    move-result p4

    if-eqz p4, :cond_0

    iput-object p3, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;-><init>(Lcom/oneplus/media/BitmapPool;Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->access$500(Lcom/oneplus/media/BitmapPool;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    :goto_1
    return-void
.end method


# virtual methods
.method public changeBitmapInfo(Lcom/oneplus/media/BitmapPool$BitmapInfo;)Lcom/oneplus/media/BitmapPool$DecodingHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {p1, p0}, Lcom/oneplus/media/BitmapPool;->access$600(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$DecodingHandle;)V

    return-void
.end method
