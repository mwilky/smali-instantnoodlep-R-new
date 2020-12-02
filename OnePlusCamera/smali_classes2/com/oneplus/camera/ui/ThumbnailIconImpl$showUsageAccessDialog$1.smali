.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$1;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showUsageAccessDialog()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {p2}, Lcom/oneplus/base/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getCameraActivity$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
