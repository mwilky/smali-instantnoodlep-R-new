.class public abstract Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/b/b0/a/a/a/a$c;
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b/b0/a/a/a/a$c;",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;"
    }
.end annotation


# instance fields
.field public mAnim:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mAnimationProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

.field public mDevelopMode:I

.field public mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

.field public mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnimationProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mDevelopMode:I

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnim:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnimationProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    return-void
.end method


# virtual methods
.method public attachPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic onAnimEnd(FII)V
.end method

.method public abstract synthetic onAnimate(FFI)V
.end method

.method public abstract synthetic onSeekbarPropertyChanged(Ljava/lang/String;)V
.end method

.method public abstract setDevelopMode(I)V
.end method

.method public abstract synthetic setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;I)V
.end method

.method public abstract synthetic setMonitorType(Lc/b/b/b/b0/a/a/a/a$a;I)V
.end method

.method public setupSeekbarProperty(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mAnimationProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;ZZ)V

    :cond_0
    return-void
.end method
