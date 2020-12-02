.class public interface abstract Lcom/oneplus/base/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# static fields
.field public static final EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/oneplus/base/PermissionManager;

    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/base/PermissionEventArgs;

    const-string v3, "PermissionGranted"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/base/PermissionEventArgs;

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    return-void
.end method


# virtual methods
.method public abstract checkPermission(Ljava/lang/String;)Z
.end method

.method public abstract requestPermissions(Lcom/oneplus/base/BaseActivity;[Ljava/lang/String;I)V
.end method
