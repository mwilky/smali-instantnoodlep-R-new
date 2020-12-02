.class public Lcom/oneplus/base/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"


# static fields
.field private static final ANDROID_M:I = 0x17

.field public static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "com.oneplus.base.PermissionActivity.extra.REQUEST_CODE"

.field public static final EXTRA_REQUEST_PERMISSIONS_LIST:Ljava/lang/String; = "com.oneplus.base.PermissionActivity.extra.REQUEST_PREMISSION_LIST"

.field private static final INTERNAL_REQUEST_CODE:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_Handler:Landroid/os/Handler;

.field private m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

.field private m_RequestCode:J

.field private m_RequestPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/base/PermissionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    return-void
.end method

.method private requestPermissionsInternal([Ljava/lang/String;I)V
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string p1, "requestPermissionsInternal() - No permission to request"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestPermissions"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string p2, "requestPermissionsInternal() - Error when request permission"

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_Handler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/base/PermissionActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/base/PermissionActivity$1;-><init>(Lcom/oneplus/base/PermissionActivity;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/PermissionActivity;->m_Handler:Landroid/os/Handler;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object p1

    const-class v0, Lcom/oneplus/base/PermissionManagerImpl;

    invoke-virtual {p1, v0}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/PermissionManagerImpl;

    iput-object p1, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    invoke-virtual {p0}, Lcom/oneplus/base/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const-string v2, "com.oneplus.base.PermissionActivity.extra.REQUEST_CODE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    const-string v0, "com.oneplus.base.PermissionActivity.extra.REQUEST_PREMISSION_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    iget-wide v1, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onCreate() - Request permission, request code: "

    const-string v4, ", hashcode: "

    invoke-static {v0, v3, v1, v4, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/base/PermissionActivity;->requestPermissionsInternal([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string p1, "onCreate() - permissions is null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string p1, "onCreate() - intent is null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    sget-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/oneplus/base/PermissionManagerImpl;->onRequestPermissionsResult(J[Ljava/lang/String;[I)V

    :cond_0
    iput-object v1, p0, Lcom/oneplus/base/PermissionActivity;->m_Handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    sget-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onPause() - hashcode: "

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object p1, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onRequestPermissionsResult() - Request code: "

    const-string v3, ", hashcode: "

    invoke-static {p1, v2, v0, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/oneplus/base/PermissionManagerImpl;->onRequestPermissionsResult(J[Ljava/lang/String;[I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/PermissionActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    sget-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onResume() - hashcode: "

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
