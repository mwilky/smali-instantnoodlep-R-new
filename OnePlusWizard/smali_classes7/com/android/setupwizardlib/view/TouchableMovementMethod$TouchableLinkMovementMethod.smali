.class public Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "TouchableMovementMethod.java"

# interfaces
.implements Lcom/android/setupwizardlib/view/TouchableMovementMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/setupwizardlib/view/TouchableMovementMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchableLinkMovementMethod"
.end annotation


# instance fields
.field lastEvent:Landroid/view/MotionEvent;

.field lastEventResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEventResult:Z

    return-void
.end method

.method public static getInstance()Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;
    .locals 1

    new-instance v0, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    invoke-direct {v0}, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLastTouchEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public isLastTouchEventHandled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEventResult:Z

    return v0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    iput-object p3, p0, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEventResult:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEventResult:Z

    :goto_1
    return v0
.end method
