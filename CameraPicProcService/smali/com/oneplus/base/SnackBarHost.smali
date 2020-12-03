.class public interface abstract Lcom/oneplus/base/SnackBarHost;
.super Ljava/lang/Object;
.source "SnackBarHost.java"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# static fields
.field public static final PROP_IS_SNACKBAR_VISIBLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SNACKBAR_VISIBLE_HEIGHT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/oneplus/base/SnackBarHost;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IsSnackbarVisible"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/SnackBarHost;->PROP_IS_SNACKBAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "SnackbarVisibleHeight"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/SnackBarHost;->PROP_SNACKBAR_VISIBLE_HEIGHT:Lcom/oneplus/base/PropertyKey;

    return-void
.end method


# virtual methods
.method public abstract showSnackbar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/oneplus/base/Handle;
.end method
