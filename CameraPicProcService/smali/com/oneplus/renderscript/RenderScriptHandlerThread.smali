.class public final Lcom/oneplus/renderscript/RenderScriptHandlerThread;
.super Lcom/oneplus/base/HandlerThread;
.source "RenderScriptHandlerThread.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderScriptHandlerThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderScriptHandlerThread.kt\ncom/oneplus/renderscript/RenderScriptHandlerThread\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/renderscript/RenderScriptHandlerThread;",
        "Lcom/oneplus/base/HandlerThread;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "internalRenderScript",
        "Landroid/renderscript/RenderScript;",
        "renderScript",
        "renderScript$annotations",
        "()V",
        "getRenderScript",
        "()Landroid/renderscript/RenderScript;",
        "destroyRenderScript",
        "",
        "onStopped",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private internalRenderScript:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic renderScript$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final destroyRenderScript()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->internalRenderScript:Landroid/renderscript/RenderScript;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Landroid/renderscript/RenderScript;

    iput-object v1, p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->internalRenderScript:Landroid/renderscript/RenderScript;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRenderScript()Landroid/renderscript/RenderScript;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/ThreadDependentObject;

    invoke-static {v0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->internalRenderScript:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->internalRenderScript:Landroid/renderscript/RenderScript;

    const-string v1, "RenderScript.create(this\u2026lRenderScript = this\n\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected onStopped()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->destroyRenderScript()V

    invoke-super {p0}, Lcom/oneplus/base/HandlerThread;->onStopped()V

    return-void
.end method
