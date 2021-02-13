.class final Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "VideoSizeActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSizeActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSizeActionItem.kt\ncom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem\n*L\n1#1,257:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0017R\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "category",
        "viewId",
        "",
        "contentDescriptionResId",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCategory",
        "()Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final category:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->category:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->category:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    return-object p0
.end method

.method public final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->category:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "drawable"

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_0
    and-int/2addr p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_size_4k_no_background"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->isIconEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_size_4k"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_size_4k_disabled"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    and-int/2addr p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_size_1080p_no_background"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->isIconEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_size_1080p"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_size_1080p_disabled"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_2
    return-object v2
.end method
