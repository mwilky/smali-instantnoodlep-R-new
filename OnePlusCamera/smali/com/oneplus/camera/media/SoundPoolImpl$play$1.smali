.class final Lcom/oneplus/camera/media/SoundPoolImpl$play$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoundPoolImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/media/SoundPoolImpl;->play(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $handle:Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

.field final synthetic this$0:Lcom/oneplus/camera/media/SoundPoolImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    iput-object p2, p0, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;->$handle:Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;->$handle:Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$play$1;->$handle:Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;

    invoke-static {v0, p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->access$play(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V

    :cond_0
    return-void
.end method
