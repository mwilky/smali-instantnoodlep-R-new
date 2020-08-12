.class Lcom/android/server/oxb/sis$rtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/oxb/sis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/oxb/sis;


# direct methods
.method constructor <init>(Lcom/android/server/oxb/sis;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/oxb/sis$rtg;->zta:Lcom/android/server/oxb/sis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "+++Enter Anim Cancel"

    invoke-static {p0}, Lcom/android/server/oxb/sis;->veq(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+++Enter Anim End. Force Cancel? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/oxb/sis$rtg;->zta:Lcom/android/server/oxb/sis;

    invoke-static {v0}, Lcom/android/server/oxb/sis;->bio(Lcom/android/server/oxb/sis;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/oxb/sis;->veq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/oxb/sis$rtg;->zta:Lcom/android/server/oxb/sis;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/oxb/sis;->igw(Lcom/android/server/oxb/sis;Z)Z

    iget-object p0, p0, Lcom/android/server/oxb/sis$rtg;->zta:Lcom/android/server/oxb/sis;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/oxb/sis;->wtn(Lcom/android/server/oxb/sis;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "+++Enter Anim Start"

    invoke-static {p0}, Lcom/android/server/oxb/sis;->veq(Ljava/lang/String;)V

    return-void
.end method
