.class public final Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "FeatureEditorActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/FeatureEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/FeatureEditorActivity$onCreate$2$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/oneplus/camera/FeatureEditorActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/FeatureEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->access$setFilterText$p(Lcom/oneplus/camera/FeatureEditorActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-static {p1}, Lcom/oneplus/camera/FeatureEditorActivity;->access$updateFilterClearButtonVisibility(Lcom/oneplus/camera/FeatureEditorActivity;)V

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/FeatureEditorActivity;

    invoke-static {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->access$invalidateFilteredFeatures(Lcom/oneplus/camera/FeatureEditorActivity;)V

    return-void
.end method
