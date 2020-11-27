.class Lcom/oneplus/aod/bg/OpSketchPaint$4;
.super Ljava/lang/Object;
.source "OpSketchPaint.java"

# interfaces
.implements Lcom/oneplus/aod/bg/OpSketchPaint$OnGenBurnInMaskDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/bg/OpSketchPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/aod/bg/OpSketchPaint;


# direct methods
.method constructor <init>(Lcom/oneplus/aod/bg/OpSketchPaint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint$4;->this$0:Lcom/oneplus/aod/bg/OpSketchPaint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenBurnInMaskDone(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint$4;->this$0:Lcom/oneplus/aod/bg/OpSketchPaint;

    invoke-static {v0}, Lcom/oneplus/aod/bg/OpSketchPaint;->access$1200(Lcom/oneplus/aod/bg/OpSketchPaint;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint$4;->this$0:Lcom/oneplus/aod/bg/OpSketchPaint;

    invoke-static {v0}, Lcom/oneplus/aod/bg/OpSketchPaint;->access$1200(Lcom/oneplus/aod/bg/OpSketchPaint;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint$4;->this$0:Lcom/oneplus/aod/bg/OpSketchPaint;

    invoke-static {v0}, Lcom/oneplus/aod/bg/OpSketchPaint;->access$1200(Lcom/oneplus/aod/bg/OpSketchPaint;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint$4;->this$0:Lcom/oneplus/aod/bg/OpSketchPaint;

    invoke-static {p0, p1}, Lcom/oneplus/aod/bg/OpSketchPaint;->access$1202(Lcom/oneplus/aod/bg/OpSketchPaint;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
