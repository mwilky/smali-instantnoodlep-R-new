.class final Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SoundPoolImpl.kt"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/media/SoundPoolImpl;->load(Landroid/content/Context;III)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundPoolImpl.kt\ncom/oneplus/camera/media/SoundPoolImpl$load$systemSoundPool$1$1\n*L\n1#1,226:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/media/SoundPool;",
        "kotlin.jvm.PlatformType",
        "soundId",
        "",
        "status",
        "onLoadComplete",
        "com/oneplus/camera/media/SoundPoolImpl$load$systemSoundPool$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $streamType$inlined:I

.field final synthetic this$0:Lcom/oneplus/camera/media/SoundPoolImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/media/SoundPoolImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    iput p2, p0, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;->$streamType$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 10

    invoke-static {}, Lcom/oneplus/camera/media/SoundPoolImpl;->access$getFEATURE_SIMULATE_SLOW_LOADING_SOUND_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    invoke-static {p0, p2, p3}, Lcom/oneplus/camera/media/SoundPoolImpl;->access$onSoundLoaded(Lcom/oneplus/camera/media/SoundPoolImpl;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    invoke-static {p1}, Lcom/oneplus/camera/media/SoundPoolImpl;->access$getTAG$p(Lcom/oneplus/camera/media/SoundPoolImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delay handling sound loaded event, sound ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/media/SoundPoolImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance p1, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/media/SoundPoolImpl$load$$inlined$apply$lambda$1$1;-><init>(Lcom/oneplus/camera/media/SoundPoolImpl;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v4 .. v9}, Lcom/oneplus/threading/Dispatcher;->post(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    return-void
.end method
