.class public final synthetic Lcom/android/launcher3/icons/-$$Lambda$BaseIconFactory$nl3kHNYc37G5O7G6t_NEa4mOA50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lcom/android/launcher3/icons/BitmapInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/-$$Lambda$BaseIconFactory$nl3kHNYc37G5O7G6t_NEa4mOA50;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    iput-object p2, p0, Lcom/android/launcher3/icons/-$$Lambda$BaseIconFactory$nl3kHNYc37G5O7G6t_NEa4mOA50;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/launcher3/icons/-$$Lambda$BaseIconFactory$nl3kHNYc37G5O7G6t_NEa4mOA50;->f$2:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/-$$Lambda$BaseIconFactory$nl3kHNYc37G5O7G6t_NEa4mOA50;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    iget-object v1, p0, Lcom/android/launcher3/icons/-$$Lambda$BaseIconFactory$nl3kHNYc37G5O7G6t_NEa4mOA50;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher3/icons/-$$Lambda$BaseIconFactory$nl3kHNYc37G5O7G6t_NEa4mOA50;->f$2:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->lambda$badgeBitmap$0$BaseIconFactory(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;)V

    return-void
.end method
