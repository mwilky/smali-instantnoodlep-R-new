.class final Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "FeatureEditorActivity.kt"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureEditorActivity.kt\ncom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$3$2\n*L\n1#1,244:1\n*E\n"
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
        "com/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$3$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "ResetFeatures"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;

    invoke-direct {v1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
