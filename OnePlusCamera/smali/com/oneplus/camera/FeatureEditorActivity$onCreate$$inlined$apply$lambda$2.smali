.class final Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "FeatureEditorActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/FeatureEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/FeatureEditorActivity$onCreate$3$1"
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

    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-static {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->access$getFilterEditText$p(Lcom/oneplus/camera/FeatureEditorActivity;)Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
