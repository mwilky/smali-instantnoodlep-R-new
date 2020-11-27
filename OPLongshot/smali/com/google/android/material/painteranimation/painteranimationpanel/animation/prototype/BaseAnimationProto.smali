.class public abstract Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/BaseAnimationProto;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mPrototype:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/BaseAnimationProto;->mPrototype:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPrototype()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/BaseAnimationProto;->mPrototype:Ljava/lang/Object;

    return-object v0
.end method
