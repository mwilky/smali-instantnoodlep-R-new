.class Lcom/oneplus/base/PermissionActivity$1;
.super Ljava/lang/Object;
.source "PermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/PermissionActivity;->requestPermissionsInternal([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/PermissionActivity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/oneplus/base/PermissionActivity;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/PermissionActivity$1;->this$0:Lcom/oneplus/base/PermissionActivity;

    iput-object p2, p0, Lcom/oneplus/base/PermissionActivity$1;->val$permissions:[Ljava/lang/String;

    iput p3, p0, Lcom/oneplus/base/PermissionActivity$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/base/PermissionActivity$1;->this$0:Lcom/oneplus/base/PermissionActivity;

    iget v2, p0, Lcom/oneplus/base/PermissionActivity$1;->val$requestCode:I

    iget-object p0, p0, Lcom/oneplus/base/PermissionActivity$1;->val$permissions:[Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v0}, Lcom/oneplus/base/PermissionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
