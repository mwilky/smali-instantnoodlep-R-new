.class public Lcom/oneplus/compat/content/IntentNative;
.super Ljava/lang/Object;
.source "IntentNative.java"


# static fields
.field public static final ACTION_USER_SWITCHED:Ljava/lang/String;

.field public static final EXTRA_USER_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.extra.USER_ID"

    const-string v2, "android.intent.action.USER_SWITCHED"

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, Lcom/oneplus/compat/content/IntentNative;->ACTION_USER_SWITCHED:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/content/IntentNative;->EXTRA_USER_ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/oneplus/compat/content/IntentNative;->ACTION_USER_SWITCHED:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/content/IntentNative;->EXTRA_USER_ID:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
