.class Lcom/oneplus/base/PermissionManagerImpl$1;
.super Ljava/lang/Object;
.source "PermissionManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/PermissionManagerImpl;->onRequestPermissionsResult(J[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/PermissionManagerImpl;

.field final synthetic val$context:Lcom/oneplus/base/BaseActivity;

.field final synthetic val$penddingRequestPermissions:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/oneplus/base/PermissionManagerImpl;Lcom/oneplus/base/BaseActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/PermissionManagerImpl$1;->this$0:Lcom/oneplus/base/PermissionManagerImpl;

    iput-object p2, p0, Lcom/oneplus/base/PermissionManagerImpl$1;->val$context:Lcom/oneplus/base/BaseActivity;

    iput-object p3, p0, Lcom/oneplus/base/PermissionManagerImpl$1;->val$penddingRequestPermissions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/PermissionManagerImpl$1;->this$0:Lcom/oneplus/base/PermissionManagerImpl;

    iget-object v1, p0, Lcom/oneplus/base/PermissionManagerImpl$1;->val$context:Lcom/oneplus/base/BaseActivity;

    iget-object p0, p0, Lcom/oneplus/base/PermissionManagerImpl$1;->val$penddingRequestPermissions:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/oneplus/base/PermissionManagerImpl;->requestPermissions(Lcom/oneplus/base/BaseActivity;[Ljava/lang/String;I)V

    return-void
.end method
