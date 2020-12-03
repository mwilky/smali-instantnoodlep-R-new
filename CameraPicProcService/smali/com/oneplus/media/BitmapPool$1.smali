.class Lcom/oneplus/media/BitmapPool$1;
.super Ljava/lang/Object;
.source "BitmapPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/media/BitmapPool;


# direct methods
.method constructor <init>(Lcom/oneplus/media/BitmapPool;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {v0}, Lcom/oneplus/media/BitmapPool;->access$000(Lcom/oneplus/media/BitmapPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {v1}, Lcom/oneplus/media/BitmapPool;->access$100(Lcom/oneplus/media/BitmapPool;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {v0, v1}, Lcom/oneplus/media/BitmapPool;->access$200(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
