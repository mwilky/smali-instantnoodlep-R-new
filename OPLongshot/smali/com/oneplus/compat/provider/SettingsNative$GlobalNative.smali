.class public final Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;
.super Ljava/lang/Object;
.source "SettingsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/provider/SettingsNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalNative"
.end annotation


# static fields
.field public static final CALL_AUTO_RETRY:Ljava/lang/String;

.field public static final MOBILE_DATA:Ljava/lang/String;

.field public static final OP_OIMC_FUNC_ANSWER_WITHOUT_UI:Ljava/lang/String;

.field public static final REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

.field public static final THREE_KEY_MODE:Ljava/lang/String;

.field public static final ZEN_MODE:Ljava/lang/String;

.field public static final ZEN_MODE_OFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mobile_data"

    const-string v2, "op_oimc_func_answer_without_ui"

    const-string v3, "call_auto_retry"

    const-string v4, "require_password_to_decrypt"

    const/4 v5, 0x0

    const-string v6, "zen_mode"

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_0

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DummyString"

    sput-object v0, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->THREE_KEY_MODE:Ljava/lang/String;

    sput-object v6, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE:Ljava/lang/String;

    sput v5, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE_OFF:I

    sput-object v4, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->CALL_AUTO_RETRY:Ljava/lang/String;

    sput-object v2, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->OP_OIMC_FUNC_ANSWER_WITHOUT_UI:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->MOBILE_DATA:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "three_Key_mode"

    sput-object v0, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->THREE_KEY_MODE:Ljava/lang/String;

    sput-object v6, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE:Ljava/lang/String;

    sput v5, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE_OFF:I

    sput-object v4, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->CALL_AUTO_RETRY:Ljava/lang/String;

    sput-object v2, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->OP_OIMC_FUNC_ANSWER_WITHOUT_UI:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->MOBILE_DATA:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
