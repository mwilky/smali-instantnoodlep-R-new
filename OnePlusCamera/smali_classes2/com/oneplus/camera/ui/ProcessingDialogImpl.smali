.class public final Lcom/oneplus/camera/ui/ProcessingDialogImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ProcessingDialogImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ProcessingDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ProcessingDialogImpl$Builder;,
        Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;,
        Lcom/oneplus/camera/ui/ProcessingDialogImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingDialogImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingDialogImpl.kt\ncom/oneplus/camera/ui/ProcessingDialogImpl\n*L\n1#1,151:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0003#$%B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u000eR\u00020\u0000H\u0003J\u0008\u0010\u0014\u001a\u00020\u0012H\u0015J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0015J\u0008\u0010\u0018\u001a\u00020\u0012H\u0003J$\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0017J\u0008\u0010!\u001a\u00020\u0012H\u0003J\u0008\u0010\"\u001a\u00020\u0012H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ProcessingDialogImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/ProcessingDialog;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "container",
        "Landroid/view/View;",
        "iconView",
        "Landroid/widget/ImageView;",
        "rotatedContainer",
        "Lcom/oneplus/widget/RotateRelativeLayout;",
        "showHandles",
        "",
        "Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;",
        "textView",
        "Landroid/widget/TextView;",
        "hide",
        "",
        "handle",
        "onCaptureUILayoutReady",
        "onUpdateUI",
        "updateFlags",
        "",
        "setupUI",
        "show",
        "Lcom/oneplus/base/Handle;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "message",
        "",
        "flags",
        "",
        "updateContent",
        "updateVisibility",
        "Builder",
        "Companion",
        "ShowHandle",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/ProcessingDialogImpl$Companion;

.field private static final UI_UPDATE_FLAG_UPDATE_CONTENT:J = 0x400L

.field private static final UI_UPDATE_FLAG_UPDATE_VISIBILITY:J = 0x200L


# instance fields
.field private container:Landroid/view/View;

.field private iconView:Landroid/widget/ImageView;

.field private rotatedContainer:Lcom/oneplus/widget/RotateRelativeLayout;

.field private final showHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ProcessingDialogImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->Companion:Lcom/oneplus/camera/ui/ProcessingDialogImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Processing dialog"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->showHandles:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$hide(Lcom/oneplus/camera/ui/ProcessingDialogImpl;Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->hide(Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;)V

    return-void
.end method

.method private final hide(Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->showHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->scheduleUpdateUI(J)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->showHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method private final setupUI()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->container:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0216

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->TAG:Ljava/lang/String;

    const-string v0, "setupUI() - Fail to inflate container"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v1, 0x7f0a02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/oneplus/camera/ui/ProcessingDialogImpl$setupUI$1$1;->INSTANCE:Lcom/oneplus/camera/ui/ProcessingDialogImpl$setupUI$1$1;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/RotateRelativeLayout;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->rotatedContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    const v1, 0x7f0a0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->iconView:Landroid/widget/ImageView;

    const v1, 0x7f0a0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->textView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->container:Landroid/view/View;

    return-void
.end method

.method private final updateContent()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->showHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->showHandles:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->textView:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final updateVisibility()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->showHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->container:Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->container:Landroid/view/View;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->rotatedContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    move-object v2, v0

    check-cast v2, Lcom/oneplus/widget/RotatableLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotateLayout$default(Lcom/oneplus/camera/OnePlusCameraComponent;Lcom/oneplus/widget/RotatableLayout;Lcom/oneplus/base/Rotation;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->setupUI()V

    const-wide/16 v0, 0x600

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->updateContent()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->updateVisibility()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public show(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->verifyAccess()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->setupUI()V

    const-wide/16 v0, 0x600

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->scheduleUpdateUI(J)V

    new-instance p3, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;

    invoke-direct {p3, p0, p1, p2}, Lcom/oneplus/camera/ui/ProcessingDialogImpl$ShowHandle;-><init>(Lcom/oneplus/camera/ui/ProcessingDialogImpl;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ProcessingDialogImpl;->showHandles:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p3, Lcom/oneplus/base/Handle;

    return-object p3
.end method
