.class Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;
.super Ljava/lang/Object;
.source "ProgressiveBitmapDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/ProgressiveBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->access$100(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->access$100(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {p0, p2, p3, p4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-static {v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->access$100(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;->this$0:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {p0, p2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
