.class Lcom/oneplus/drawable/ProgressiveBitmapDrawable$5;
.super Ljava/lang/Object;
.source "ProgressiveBitmapDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

.field final synthetic val$decoder:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method constructor <init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$5;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    iput-object p2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$5;->val$decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$5;->val$decoder:Landroid/graphics/BitmapRegionDecoder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$5;->val$decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
