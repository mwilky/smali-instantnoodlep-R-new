.class public final Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;
.super Lcom/oneplus/base/FeatureEditorDialogFragment;
.source "FeatureEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/FeatureEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorDialogFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;",
        "Lcom/oneplus/base/FeatureEditorDialogFragment;",
        "()V",
        "onFeatureUpdated",
        "",
        "feature",
        "Lcom/oneplus/util/Feature;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/FeatureEditorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFeatureUpdated(Lcom/oneplus/util/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/FeatureEditorDialogFragment;->onFeatureUpdated(Lcom/oneplus/util/Feature;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/FeatureEditorActivity;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->access$onFeatureUpdated(Lcom/oneplus/camera/FeatureEditorActivity;Lcom/oneplus/util/Feature;)V

    :cond_1
    return-void
.end method
