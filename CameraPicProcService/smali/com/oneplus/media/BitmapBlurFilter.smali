.class public Lcom/oneplus/media/BitmapBlurFilter;
.super Lcom/oneplus/base/BasicBaseObject;
.source "BitmapBlurFilter.java"


# instance fields
.field private m_BlurAllocation:Landroid/renderscript/Allocation;

.field private m_InputAllocation:Landroid/renderscript/Allocation;

.field private m_OutputAllocation:Landroid/renderscript/Allocation;

.field private m_RenderScriptHandle:Lcom/oneplus/base/Handle;

.field private m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

.field private m_ScriptResize:Landroid/renderscript/ScriptIntrinsicResize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    invoke-static {p1}, Lcom/oneplus/renderscript/RenderScriptManager;->createRenderScript(Landroid/content/Context;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    return-void
.end method


# virtual methods
.method public applyBlurFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/media/BitmapBlurFilter;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/media/BitmapBlurFilter;->verifyReleaseState()V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    move v5, v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/media/BitmapBlurFilter;->applyBlurFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public applyBlurFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/media/BitmapBlurFilter;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/media/BitmapBlurFilter;->verifyReleaseState()V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_b

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p5, :cond_2

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/renderscript/RenderScriptManager;->getRenderScript(Lcom/oneplus/base/Handle;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_InputAllocation:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_InputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_InputAllocation:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_InputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_BlurAllocation:Landroid/renderscript/Allocation;

    :cond_4
    iget-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, p4, :cond_5

    iget-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    if-eq v1, p5, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, p5, :cond_7

    :cond_6
    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    invoke-static {v0, p1, p4, p5}, Landroid/renderscript/Type;->createXY(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    :cond_7
    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez p1, :cond_8

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_8
    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptResize:Landroid/renderscript/ScriptIntrinsicResize;

    if-nez p1, :cond_9

    invoke-static {v0}, Landroid/renderscript/ScriptIntrinsicResize;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicResize;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptResize:Landroid/renderscript/ScriptIntrinsicResize;

    :cond_9
    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object p3, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_InputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object p3, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_BlurAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptResize:Landroid/renderscript/ScriptIntrinsicResize;

    iget-object p3, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_BlurAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicResize;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptResize:Landroid/renderscript/ScriptIntrinsicResize;

    iget-object p3, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_BlurAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object p2

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Only support bitmap config ARGB_8888, current config: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_InputAllocation:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_InputAllocation:Landroid/renderscript/Allocation;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_BlurAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_BlurAllocation:Landroid/renderscript/Allocation;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_OutputAllocation:Landroid/renderscript/Allocation;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    iput-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptResize:Landroid/renderscript/ScriptIntrinsicResize;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicResize;->destroy()V

    iput-object v1, p0, Lcom/oneplus/media/BitmapBlurFilter;->m_ScriptResize:Landroid/renderscript/ScriptIntrinsicResize;

    :cond_4
    return-void
.end method
