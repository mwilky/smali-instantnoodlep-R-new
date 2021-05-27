.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "PhotoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J*\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0006\u0010\u0012\u001a\u0002H\u000fH\u0097\u0002\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "",
        "pictureSize",
        "(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;I)V",
        "getPictureSize",
        "()I",
        "viewId",
        "getViewId",
        "()Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "set",
        "",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final pictureSize:I

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->pictureSize:I

    return-void
.end method


# virtual methods
.method public final getPictureSize()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->pictureSize:I

    return p0
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 2

    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->pictureSize:I

    const/16 v0, 0xc

    const v1, 0x7f0a01f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a01f7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f0a01f6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f0a01f5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->pictureSize:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802be

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    const v0, 0x7f0802bc

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802bb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802b9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802ba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_6
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802b8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802b7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_8
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802b6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802b5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ICON_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
