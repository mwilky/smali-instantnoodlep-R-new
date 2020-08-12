.class Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;
.super Ljava/lang/Object;
.source "SoundEffectsHelper.java"

# interfaces
.implements Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;->this$1:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

    iput-object p2, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;->this$1:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

    iget-object v0, v0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;->this$0:Lcom/android/server/audio/SoundEffectsHelper;

    iget-object v1, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper$SfxHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/audio/SoundEffectsHelper;->onPlaySoundEffect(II)V

    :cond_0
    return-void
.end method
