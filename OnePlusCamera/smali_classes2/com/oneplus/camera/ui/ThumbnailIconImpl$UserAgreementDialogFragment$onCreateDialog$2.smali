.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,3903:1\n50#2,3:3904\n*E\n*S KotlinDebug\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2\n*L\n593#1,3:3904\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of p2, p0, Lcom/oneplus/camera/CameraActivity;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/CameraActivity;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2$$special$$inlined$findComponent$1;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2$$special$$inlined$findComponent$1;-><init>()V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p0, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
