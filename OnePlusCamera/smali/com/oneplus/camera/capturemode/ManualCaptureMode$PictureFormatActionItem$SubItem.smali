.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "ManualCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem\n+ 2 Sizes.kt\ncom/oneplus/util/SizesKt\n*L\n1#1,1974:1\n13#2:1975\n*E\n*S KotlinDebug\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem\n*L\n278#1:1975\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
        "subPictureFormat",
        "(Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;)V",
        "getSubPictureFormat",
        "()Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final subPictureFormat:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
            ")V"
        }
    .end annotation

    const-string v0, "subPictureFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->subPictureFormat:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    return-void
.end method


# virtual methods
.method public final getSubPictureFormat()Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->subPictureFormat:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    return-object p0
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->subPictureFormat:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f0a019c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f0a019b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f0a019a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getFullPictureSizeCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedPictureSizes()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/oneplus/util/SizeComparator;->DEFAULT:Lcom/oneplus/util/SizeComparator;

    const-string v1, "SizeComparator.DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const v0, 0x7f0802b2

    invoke-virtual {p1, v0}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0802b1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x30

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->subPictureFormat:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b4

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b3

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
