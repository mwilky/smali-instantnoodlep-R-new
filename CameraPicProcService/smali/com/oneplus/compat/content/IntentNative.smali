.class public Lcom/oneplus/compat/content/IntentNative;
.super Ljava/lang/Object;
.source "IntentNative.java"


# static fields
.field public static final ACTION_CALL_PRIVILEGED:Ljava/lang/String;

.field public static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String;

.field public static final ACTION_USER_SWITCHED:Ljava/lang/String;

.field public static final EXTRA_USER_ID:Ljava/lang/String;

.field public static final FLAG_RECEIVER_INCLUDE_BACKGROUND:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    const-string v3, "android.intent.extra.USER_ID"

    const-string v4, "android.intent.action.USER_SWITCHED"

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v4, Lcom/oneplus/compat/content/IntentNative;->ACTION_USER_SWITCHED:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/content/IntentNative;->EXTRA_USER_ID:Ljava/lang/String;

    sput-object v2, Lcom/oneplus/compat/content/IntentNative;->ACTION_CALL_PRIVILEGED:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/content/IntentNative;->ACTION_SIM_STATE_CHANGED:Ljava/lang/String;

    const/high16 v0, 0x1000000

    sput v0, Lcom/oneplus/compat/content/IntentNative;->FLAG_RECEIVER_INCLUDE_BACKGROUND:I

    goto :goto_0

    :cond_0
    sput-object v4, Lcom/oneplus/compat/content/IntentNative;->ACTION_USER_SWITCHED:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/content/IntentNative;->EXTRA_USER_ID:Ljava/lang/String;

    sput-object v2, Lcom/oneplus/compat/content/IntentNative;->ACTION_CALL_PRIVILEGED:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/content/IntentNative;->ACTION_SIM_STATE_CHANGED:Ljava/lang/String;

    const-class v0, Landroid/content/Intent;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/compat/content/IntentNative;->FLAG_RECEIVER_INCLUDE_BACKGROUND:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
