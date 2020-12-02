.class final Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "FeatureEditorActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/FeatureEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureEditorActivity.kt\ncom/oneplus/camera/FeatureEditorActivity$onCreate$4$2\n*L\n1#1,279:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick",
        "com/oneplus/camera/FeatureEditorActivity$onCreate$4$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/FeatureEditorActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/FeatureEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$4;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$4;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-virtual {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "ResetFeatures"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;

    invoke-direct {v0}, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
