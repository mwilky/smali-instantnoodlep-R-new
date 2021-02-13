.class public Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Longshot.SmallScreenShotFrameLayout"


# instance fields
.field private isMeasureFirst:Z

.field private mCallback:Lcom/oneplus/screenshot/longshot/smallscreen/TraceCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;->isMeasureFirst:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;->isMeasureFirst:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;->mCallback:Lcom/oneplus/screenshot/longshot/smallscreen/TraceCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oneplus/screenshot/longshot/smallscreen/TraceCallBack;->onTouch(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;->isMeasureFirst:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Longshot.SmallScreenShotFrameLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;->isMeasureFirst:Z

    :cond_0
    return-void
.end method

.method public registerCallBack(Lcom/oneplus/screenshot/longshot/smallscreen/TraceCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;->mCallback:Lcom/oneplus/screenshot/longshot/smallscreen/TraceCallBack;

    return-void
.end method

.method public unRegisterCallBack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenShotFrameLayout;->mCallback:Lcom/oneplus/screenshot/longshot/smallscreen/TraceCallBack;

    return-void
.end method
