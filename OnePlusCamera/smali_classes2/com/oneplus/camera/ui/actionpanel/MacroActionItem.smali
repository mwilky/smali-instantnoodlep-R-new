.class public final Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "MacroActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMacroActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroActionItem.kt\ncom/oneplus/camera/ui/actionpanel/MacroActionItem\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0017J\u0008\u0010\u0015\u001a\u00020\u0016H\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "macroCamera",
        "Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "contentDescription",
        "",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;Ljava/lang/Integer;)V",
        "getContentDescription",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "enabledCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "onRelease",
        "",
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
.field private final contentDescription:Ljava/lang/Integer;

.field private final enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a018e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->contentDescription:Ljava/lang/Integer;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem$enabledCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem$enabledCallback$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/MacroCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->contentDescription:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/BaseActivity;

    const p3, 0x7f12010a

    invoke-virtual {p2, p3}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/BaseActivity;

    const p3, 0x7f120109

    invoke-virtual {p2, p3}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "if(this.macroCamera.isEn\u2026t.getString(R.string.off)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/BaseActivity;

    const p3, 0x7f12007c

    invoke-virtual {p2, p3}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_PRIORITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->contentDescription:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080224

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080221

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/MacroCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->onRelease()V

    return-void
.end method
