.class public abstract Lcom/oneplus/camera/ui/hint/AbstractHint;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "AbstractHint.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/hint/Hint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/AbstractHint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractHint.kt\ncom/oneplus/camera/ui/hint/AbstractHint\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H$J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0014J\u001a\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u0013H\u0004J\u0008\u0010*\u001a\u00020\u001eH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/AbstractHint;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "role",
        "Lcom/oneplus/camera/ui/hint/Hint$Role;",
        "priority",
        "Lcom/oneplus/camera/ui/hint/Hint$Priority;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;)V",
        "isViewAdded",
        "",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "getPriority",
        "()Lcom/oneplus/camera/ui/hint/Hint$Priority;",
        "getRole",
        "()Lcom/oneplus/camera/ui/hint/Hint$Role;",
        "targetFlags",
        "",
        "targetVisibility",
        "updateVisibilityOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view$delegate",
        "Lkotlin/Lazy;",
        "notifyViewAdded",
        "",
        "notifyViewRemoved",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onStateChanged",
        "oldState",
        "Lcom/oneplus/camera/ui/hint/Hint$State;",
        "newState",
        "setVisibility",
        "visible",
        "flags",
        "updateVisibility",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/hint/AbstractHint$Companion;

.field private static final DURATION_FADE_IN_ANIMATION:J = 0x96L

.field private static final DURATION_FADE_OUT_ANIMATION:J = 0x96L

.field public static final FLAG_NO_ANIMATION:I = 0x1


# instance fields
.field private isViewAdded:Z

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final priority:Lcom/oneplus/camera/ui/hint/Hint$Priority;

.field private final role:Lcom/oneplus/camera/ui/hint/Hint$Role;

.field private targetFlags:I

.field private targetVisibility:Z

.field private final updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final view$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/hint/AbstractHint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/hint/AbstractHint;->Companion:Lcom/oneplus/camera/ui/hint/AbstractHint$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;)V
    .locals 1

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->role:Lcom/oneplus/camera/ui/hint/Hint$Role;

    iput-object p3, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->priority:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/ui/hint/AbstractHint$updateVisibilityOperation$1;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/hint/AbstractHint;

    invoke-direct {p3, v0}, Lcom/oneplus/camera/ui/hint/AbstractHint$updateVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHint;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/hint/AbstractHint$view$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/AbstractHint$view$2;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHint;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->view$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/ui/hint/AbstractHint$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/hint/AbstractHint$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHint;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHint;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oneplus/camera/ui/hint/Hint$Priority;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/hint/AbstractHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;)V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/hint/AbstractHint;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHint;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateVisibility(Lcom/oneplus/camera/ui/hint/AbstractHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->updateVisibility()V

    return-void
.end method

.method public static synthetic setVisibility$default(Lcom/oneplus/camera/ui/hint/AbstractHint;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHint;->setVisibility(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateVisibility()V
    .locals 12

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->isViewAdded:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/hint/AbstractHint;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->targetFlags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v4, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->targetVisibility:Z

    const-wide/16 v5, 0x96

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v4, :cond_9

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHint;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/hint/AbstractHint$updateVisibility$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/AbstractHint$updateVisibility$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHint;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_8

    if-eq v0, v11, :cond_7

    if-eq v0, v10, :cond_7

    if-eq v0, v9, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHint;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSING:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHint;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/hint/AbstractHint$updateVisibility$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/AbstractHint$updateVisibility$2;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHint;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_d
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/ui/hint/AbstractHint$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_f

    if-eq v0, v11, :cond_f

    if-eq v0, v10, :cond_e

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHint;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method


# virtual methods
.method protected final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public getPriority()Lcom/oneplus/camera/ui/hint/Hint$Priority;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->priority:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    return-object p0
.end method

.method public getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->role:Lcom/oneplus/camera/ui/hint/Hint$Role;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->view$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public notifyViewAdded()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->isViewAdded:Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method public notifyViewRemoved()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->isViewAdded:Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected abstract onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected onStateChanged(Lcom/oneplus/camera/ui/hint/Hint$State;Lcom/oneplus/camera/ui/hint/Hint$State;)V
    .locals 0

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final setVisibility(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->targetVisibility:Z

    iput p2, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->targetFlags:I

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method
