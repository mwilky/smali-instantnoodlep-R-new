.class public Lcom/android/server/wm/OpUtilInjector;
.super Ljava/lang/Object;
.source "OpUtilInjector.java"


# static fields
.field private static final ENABLED:Z

.field private static sOpUtil:Lcom/android/server/wm/IOpUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9c

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/OpUtilInjector;->ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addUidtoTouchWindowUids(IILjava/lang/String;III)V
    .locals 8

    sget-boolean v0, Lcom/android/server/wm/OpUtilInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/server/wm/OpUtilInjector;->initInstance()V

    sget-object v1, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/android/server/wm/IOpUtil;->addUidtoTouchWindowUids(IILjava/lang/String;III)V

    return-void
.end method

.method public static dynamicallyConfigAMSLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpUtilInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/wm/IOpUtil;->dynamicallyConfigAMSLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    return-void
.end method

.method public static dynamicallyConfigDisplayLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpUtilInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/IOpUtil;->dynamicallyConfigDisplayLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dynamicallyConfigPMSLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpUtilInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/wm/IOpUtil;->dynamicallyConfigPMSLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    return-void
.end method

.method public static dynamicallyConfigWMSLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/android/server/wm/OpUtilInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/wm/IOpUtil;->dynamicallyConfigWMSLogTag(Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    return-void
.end method

.method private static initInstance()V
    .locals 1

    sget-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_oputil:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IOpUtil;

    sput-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    :cond_0
    return-void
.end method

.method public static mayAddFloatingWindow(Lcom/android/server/wm/WindowState;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowPid()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/OpUtilInjector;->addUidtoTouchWindowUids(IILjava/lang/String;III)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowPid()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/OpUtilInjector;->addUidtoTouchWindowUids(IILjava/lang/String;III)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public static onFindFocusedWindow()V
    .locals 1

    sget-boolean v0, Lcom/android/server/wm/OpUtilInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/server/wm/OpUtilInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    invoke-interface {v0}, Lcom/android/server/wm/IOpUtil;->onFindFocusedWindow()V

    return-void
.end method

.method public static setFront(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    sget-boolean v0, Lcom/android/server/wm/OpUtilInjector;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/server/wm/OpUtilInjector;->initInstance()V

    sget-object v0, Lcom/android/server/wm/OpUtilInjector;->sOpUtil:Lcom/android/server/wm/IOpUtil;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/server/wm/IOpUtil;->setFront(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/houston/apkserver/bridge/HoustonInjector;->setFront(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
