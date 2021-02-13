.class Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "MusicTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;


# direct methods
.method constructor <init>(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    if-ne v2, v5, :cond_0

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    iget-object v0, v0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaybackConfigChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-static {p1}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->access$000(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-static {p1}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->access$100(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    sget-boolean p1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    const-string p1, "music has already been played"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    sget-boolean p1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    iget-object p1, p1, Lcom/oneplus/aod/utils/bitmoji/triggers/Trigger;->mTag:Ljava/lang/String;

    const-string v0, "music is start playing"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->access$102(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;J)J

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-static {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->access$200(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    return-void

    :cond_5
    move v0, v5

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-static {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->access$300(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-static {p1}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->access$000(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger$1;->this$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-static {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->access$400(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V

    return-void
.end method
