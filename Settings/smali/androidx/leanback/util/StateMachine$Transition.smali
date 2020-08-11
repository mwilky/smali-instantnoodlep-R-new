.class Landroidx/leanback/util/StateMachine$Transition;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Transition"
.end annotation


# instance fields
.field final mCondition:Landroidx/leanback/util/StateMachine$Condition;

.field final mEvent:Landroidx/leanback/util/StateMachine$Event;

.field final mFromState:Landroidx/leanback/util/StateMachine$State;

.field mState:I

.field final mToState:Landroidx/leanback/util/StateMachine$State;


# direct methods
.method constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    iput-object p3, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    iput-object p3, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Event;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Condition;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, v2, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    iget-object p0, p0, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
