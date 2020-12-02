.class Lcom/oneplus/media/BitmapPoolDrawable$1;
.super Lcom/oneplus/media/BitmapPool$Callback;
.source "BitmapPoolDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/media/BitmapPoolDrawable;->checkBitmap()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/media/BitmapPoolDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/media/BitmapPoolDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable$1;->this$0:Lcom/oneplus/media/BitmapPoolDrawable;

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPool$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapDecoded(Lcom/oneplus/base/Handle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable$1;->this$0:Lcom/oneplus/media/BitmapPoolDrawable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oneplus/media/BitmapPoolDrawable;->access$002(Lcom/oneplus/media/BitmapPoolDrawable;Z)Z

    iget-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable$1;->this$0:Lcom/oneplus/media/BitmapPoolDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Lcom/oneplus/media/BitmapPoolDrawable;->access$102(Lcom/oneplus/media/BitmapPoolDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable$1;->this$0:Lcom/oneplus/media/BitmapPoolDrawable;

    invoke-static {p1}, Lcom/oneplus/media/BitmapPoolDrawable;->access$100(Lcom/oneplus/media/BitmapPoolDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/media/BitmapPoolDrawable$1;->this$0:Lcom/oneplus/media/BitmapPoolDrawable;

    invoke-static {p2}, Lcom/oneplus/media/BitmapPoolDrawable;->access$200(Lcom/oneplus/media/BitmapPoolDrawable;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable$1;->this$0:Lcom/oneplus/media/BitmapPoolDrawable;

    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPoolDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
