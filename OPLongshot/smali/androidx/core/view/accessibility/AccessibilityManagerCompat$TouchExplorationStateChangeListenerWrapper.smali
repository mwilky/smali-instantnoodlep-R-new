.class public final Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public final mListener:Lb/g/l/y/c;


# direct methods
.method public constructor <init>(Lb/g/l/y/c;)V
    .locals 0
    .param p1    # Lb/g/l/y/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lb/g/l/y/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lb/g/l/y/c;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lb/g/l/y/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lb/g/l/y/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lb/g/l/y/c;

    invoke-interface {v0, p1}, Lb/g/l/y/c;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
