.class Lcom/oneplus/media/ThumbnailImageDrawable$2;
.super Lcom/oneplus/media/BitmapPool$Callback;
.source "ThumbnailImageDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/media/ThumbnailImageDrawable;->checkBitmap()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/media/ThumbnailImageDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/media/ThumbnailImageDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable$2;->this$0:Lcom/oneplus/media/ThumbnailImageDrawable;

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPool$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapDecoded(Lcom/oneplus/base/Handle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable$2;->this$0:Lcom/oneplus/media/ThumbnailImageDrawable;

    invoke-static {p1}, Lcom/oneplus/media/ThumbnailImageDrawable;->access$200(Lcom/oneplus/media/ThumbnailImageDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable$2;->this$0:Lcom/oneplus/media/ThumbnailImageDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Lcom/oneplus/media/ThumbnailImageDrawable;->access$102(Lcom/oneplus/media/ThumbnailImageDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable$2;->this$0:Lcom/oneplus/media/ThumbnailImageDrawable;

    invoke-static {p1}, Lcom/oneplus/media/ThumbnailImageDrawable;->access$100(Lcom/oneplus/media/ThumbnailImageDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/media/ThumbnailImageDrawable$2;->this$0:Lcom/oneplus/media/ThumbnailImageDrawable;

    invoke-static {p2}, Lcom/oneplus/media/ThumbnailImageDrawable;->access$300(Lcom/oneplus/media/ThumbnailImageDrawable;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/oneplus/media/ThumbnailImageDrawable$2;->this$0:Lcom/oneplus/media/ThumbnailImageDrawable;

    invoke-virtual {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
