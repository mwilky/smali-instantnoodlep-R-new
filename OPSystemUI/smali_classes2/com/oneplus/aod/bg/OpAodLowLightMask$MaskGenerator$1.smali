.class Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;
.super Ljava/lang/Object;
.source "OpAodLowLightMask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;->this$0:Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;

    iput-object p2, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;->this$0:Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;

    invoke-static {v0}, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->access$000(Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;)Lcom/oneplus/aod/bg/OpAodLowLightMask;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;->this$0:Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;

    invoke-static {v2}, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->access$000(Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;)Lcom/oneplus/aod/bg/OpAodLowLightMask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
