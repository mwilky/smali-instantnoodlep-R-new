.class final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MorphoPanoramaCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/renderscript/RenderScriptHandlerThread;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphoPanoramaCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphoPanoramaCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2\n*L\n1#1,1525:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/renderscript/RenderScriptHandlerThread;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/renderscript/RenderScriptHandlerThread;
    .locals 2

    new-instance p0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "MorphoPanoramaCamera.WorkerThread"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->start()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;->invoke()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object p0

    return-object p0
.end method
