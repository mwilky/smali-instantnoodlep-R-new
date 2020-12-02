.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnePlusSingleBokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Lcom/oneplus/camera/next/media/Image;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/next/media/Image;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;->invoke()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object p0
.end method
