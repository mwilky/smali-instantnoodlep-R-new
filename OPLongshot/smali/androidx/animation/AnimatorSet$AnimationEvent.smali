.class Landroidx/animation/AnimatorSet$AnimationEvent;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationEvent"
.end annotation


# static fields
.field static final ANIMATION_DELAY_ENDED:I = 0x1

.field static final ANIMATION_END:I = 0x2

.field static final ANIMATION_START:I


# instance fields
.field final mEvent:I

.field final mNode:Landroidx/animation/AnimatorSet$Node;


# direct methods
.method constructor <init>(Landroidx/animation/AnimatorSet$Node;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iput p2, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    return-void
.end method


# virtual methods
.method getTime()J
    .locals 4

    iget v0, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v0, v0, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v0, v0, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v0, v0, Landroidx/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v2, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v2}, Landroidx/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_2
    iget-object v0, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-wide v0, v0, Landroidx/animation/AnimatorSet$Node;->mEndTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v0, :cond_0

    const-string v0, "start"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "delay ended"

    goto :goto_0

    :cond_1
    const-string v0, "end"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/animation/AnimatorSet$Node;

    iget-object v0, v0, Landroidx/animation/AnimatorSet$Node;->mAnimation:Landroidx/animation/Animator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method