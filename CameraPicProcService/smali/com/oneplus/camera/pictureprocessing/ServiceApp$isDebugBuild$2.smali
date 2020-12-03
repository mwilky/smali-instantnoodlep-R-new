.class final Lcom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/ServiceApp;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceApp.kt\ncom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/ServiceApp;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/ServiceApp;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2;->this$0:Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2;->this$0:Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/ServiceApp$isDebugBuild$2;->this$0:Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    :cond_0
    return v2
.end method
