.class public abstract Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PaintingScene"


# instance fields
.field public mAnimProperties:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public mAnimPropertiesName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDevelopMode:I

.field public mIsSimultaneousPainting:Z

.field public mName:Ljava/lang/String;

.field public mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mDevelopMode:I

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addAnimProperty(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public abstract getAnimProperties()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getAnimPropertyByPropertyName(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getDevelopMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mDevelopMode:I

    return v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract hasAnimProperty(Ljava/lang/String;)Z
.end method

.method public isSimultaneousPainting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mIsSimultaneousPainting:Z

    return v0
.end method

.method public onPagerItemChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onSeekbarPropertyChanged(Ljava/lang/String;)V
.end method

.method public setDevelopMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mDevelopMode:I

    return-void
.end method

.method public abstract setDevelopMode(IZ)V
.end method

.method public setIsSimultaneousPainting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mIsSimultaneousPainting:Z

    return-void
.end method

.method public abstract setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
.end method

.method public setupPanelViewWhenDevelopModeChanged(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 0

    return-void
.end method

.method public setupSimultaneousPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public updateBezierControlPoints(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
