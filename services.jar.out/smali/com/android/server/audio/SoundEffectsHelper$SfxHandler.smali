.class Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;
.super Landroid/os/Handler;
.source "SoundEffectsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/SoundEffectsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SfxHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/SoundEffectsHelper;


# direct methods
.method private constructor <init>(Lcom/android/server/audio/SoundEffectsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->this$0:Lcom/android/server/audio/SoundEffectsHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/SoundEffectsHelper;Lcom/android/server/audio/SoundEffectsHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;-><init>(Lcom/android/server/audio/SoundEffectsHelper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->this$0:Lcom/android/server/audio/SoundEffectsHelper;

    invoke-static {v0}, Lcom/android/server/audio/SoundEffectsHelper;->access$000(Lcom/android/server/audio/SoundEffectsHelper;)Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->this$0:Lcom/android/server/audio/SoundEffectsHelper;

    invoke-static {v0}, Lcom/android/server/audio/SoundEffectsHelper;->access$000(Lcom/android/server/audio/SoundEffectsHelper;)Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;->onTimeout()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->this$0:Lcom/android/server/audio/SoundEffectsHelper;

    new-instance v1, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;-><init>(Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/android/server/audio/SoundEffectsHelper;->access$400(Lcom/android/server/audio/SoundEffectsHelper;Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->this$0:Lcom/android/server/audio/SoundEffectsHelper;

    invoke-virtual {v0}, Lcom/android/server/audio/SoundEffectsHelper;->onUnloadSoundEffects()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->this$0:Lcom/android/server/audio/SoundEffectsHelper;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;

    invoke-static {v0, v1}, Lcom/android/server/audio/SoundEffectsHelper;->access$400(Lcom/android/server/audio/SoundEffectsHelper;Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method