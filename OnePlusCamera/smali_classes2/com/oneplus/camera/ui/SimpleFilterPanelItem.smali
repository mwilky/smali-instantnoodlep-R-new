.class public Lcom/oneplus/camera/ui/SimpleFilterPanelItem;
.super Lcom/oneplus/camera/ui/AbstractFilterPanelItem;
.source "AbstractFilterPanelItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractFilterPanelItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractFilterPanelItem.kt\ncom/oneplus/camera/ui/SimpleFilterPanelItem\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0017R*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/SimpleFilterPanelItem;",
        "Lcom/oneplus/camera/ui/AbstractFilterPanelItem;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "tag",
        "",
        "nameResId",
        "",
        "previewImageResId",
        "(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V",
        "value",
        "",
        "isDefault",
        "isDefault$annotations",
        "()V",
        "()Z",
        "setDefault",
        "(Z)V",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "Ljava/lang/Integer;",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "loadPreviewImage",
        "Landroid/graphics/drawable/Drawable;",
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
.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final previewImageResId:Ljava/lang/Integer;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/AbstractFilterPanelItem;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->tag:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->previewImageResId:Ljava/lang/Integer;

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->getPROP_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p2, p3}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic isDefault$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final isDefault()Z
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->getPROP_IS_DEFAULT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FilterPanel.Item.PROP_IS_DEFAULT]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public loadPreviewImage()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->previewImageResId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final setDefault(Z)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->getPROP_IS_DEFAULT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->tag:Ljava/lang/Object;

    return-void
.end method
