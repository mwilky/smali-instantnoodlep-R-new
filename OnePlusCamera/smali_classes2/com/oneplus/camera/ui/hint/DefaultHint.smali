.class public Lcom/oneplus/camera/ui/hint/DefaultHint;
.super Lcom/oneplus/camera/ui/hint/SimpleHint;
.source "DefaultHint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/DefaultHint;",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "role",
        "Lcom/oneplus/camera/ui/hint/Hint$Role;",
        "priority",
        "Lcom/oneplus/camera/ui/hint/Hint$Priority;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;)V",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;)V
    .locals 3

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "layout_default_hint"

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;Ljava/lang/Integer;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "default_hint_background"

    invoke-static {p1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/DefaultHint;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oneplus/camera/ui/hint/Hint$Priority;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;)V

    return-void
.end method
