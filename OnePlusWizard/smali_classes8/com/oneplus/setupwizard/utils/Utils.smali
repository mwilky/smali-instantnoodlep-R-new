.class public Lcom/oneplus/setupwizard/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;
    }
.end annotation


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "a291040ba78042b39d1ab8ba35396478"

.field private static final CLIENT_SECRET:Ljava/lang/String; = "c56f745f667b449aa6ffff36c4f03dd7"

.field public static final KEY_IS_NAVIGATION_CHANGED:Ljava/lang/String; = "is_navigation_changed"

.field public static final KEY_IS_VERIZON_SETUP_COMPLETED:Ljava/lang/String; = "is_verizon_setup_completed"

.field public static final KEY_IS_VERIZON_SUMMARY_SCREEN_APPERED:Ljava/lang/String; = "is_verizon_summary_screen_appered"

.field public static final KEY_VZW_SERVICE_JSON:Ljava/lang/String; = "vzw_service_json"

.field public static final METHOD_BIND:Ljava/lang/String; = "member.app.device.bind"

.field public static final METHOD_GET:Ljava/lang/String; = "member.app.config.get"

.field private static final PCBA_PROP_NAME:Ljava/lang/String; = "gsm.serial"

.field private static final PUBLIC_PCB_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDmX+bEIVJfGs9+Khz21zYlr4nFHCTj2JsHT1OgFAklhApmFAVkV9AzSx21RuXvO6Dn/6btsTtoVQUoe2qrkBUB5CELW6lIKaw25imRl6o6hd2mtprl+HM+zSS36bbugR8DEvFQFJxH4COd3WdhV7mB9t/csA0yhAl7h8he0G2FeQIDAQAB"

.field private static final PUBLIC_SIGN_KEY:Ljava/lang/String; = "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBANHl/y7ajCbOjWX2oGiywina8r/ZUiRjl5IqxIKhd9+43nIZVcDX/AKhu3OSWGF7IUuNKFsDLvsRRzDGVQ3N3/pPG81UJx8lGQxMpTAAQizIYyLXazjjlpmj85hXFz3/zCrYgUu7FtcNow4h/DkRNniv/XN4rnH5TVXTpe6l2Nl/AgMBAAECgYEAtZr4yhIfVug5oPHc4hlgMxSUGXevQXrFxpqoQZnw/KmYFUJkVqDJE4HZjOoe++Cr8xFjzDMZ7/KIFORU7Mems/pQM3vkjUIXNcY3avdRfmCMCjNR3No5xMv2QUUZUhYG7FWdNULmOA7KDvmA7s+MUbLwT1TWSUMgtIp3AJyTKikCQQD7cp230REbptJk1NvyRkElqtY2jAYiQuixlqVHFTo+6mMkUdTOfyuOwoO6u3tXA9/ROVswoo/dwuPb9C7xSbW9AkEA1bLP9fHeBiznHLCPzK48ijB7sW1bpj/H8jNIIeWsuuLl6y1aKivoUFWBYVyPQmOaihr2REF5D5vD6NfFkT7p6wJBANuu9dDlXdcU1vi1aDyx2LU6HtGlYK6KWpbdkSUbjLnvOhM/U3feb4XYuBJrPoV1oxQ+0kcZoCwV29IN8v1octkCQQCeU/lYU3cYRDSHQRmJoJ4iFIHQlyGMLz1I6U3ML4qmfG20rMlc7WMWAgP1ysopefqJ0CgdshSrx9CCtzsdves5AkEAhXZRl1Th4RE9L0fWs6h5rEbe9AJgUzire/+9fpkbT05ajJj8rXERRC5OmEGsROSm8+DOVWwQkptRtKzTx3DO6w=="

.field private static final SHARED_PREF_FILE:Ljava/lang/String; = "com.oneplus.suw"

.field private static final TAG:Ljava/lang/String;

.field public static final VERIZON_PACKAGE:Ljava/lang/String; = "com.oneplus.vzw"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/setupwizard/utils/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/utils/Utils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/utils/Utils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getAuthPostData()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "client_id"

    const-string v2, "a291040ba78042b39d1ab8ba35396478"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grant_type"

    const-string v2, "client_credentials"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_secret"

    const-string v2, "c56f745f667b449aa6ffff36c4f03dd7"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getBindDeviceBizContent(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->getBizContent()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    invoke-static {p0}, Lcom/oneplus/setupwizard/utils/Utils;->getSignedIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pcbNo"

    invoke-static {p0}, Lcom/oneplus/setupwizard/utils/Utils;->getSignedPCB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    const-string v2, "com.oneplus.setupwizard"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static getBizContent()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "client"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceName"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static final getBizPostData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "UTF-8"

    const-string v1, "a291040ba78042b39d1ab8ba35396478"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "access_token"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "format"

    const-string v4, "json"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "biz_content"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sign_type"

    const-string v4, "RSA2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "charset"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    const-string v4, "1.0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "access_token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&biz_content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&charset=UTF-8&client_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&format=json&method="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign_type=RSA2&version=1.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBANHl/y7ajCbOjWX2oGiywina8r/ZUiRjl5IqxIKhd9+43nIZVcDX/AKhu3OSWGF7IUuNKFsDLvsRRzDGVQ3N3/pPG81UJx8lGQxMpTAAQizIYyLXazjjlpmj85hXFz3/zCrYgUu7FtcNow4h/DkRNniv/XN4rnH5TVXTpe6l2Nl/AgMBAAECgYEAtZr4yhIfVug5oPHc4hlgMxSUGXevQXrFxpqoQZnw/KmYFUJkVqDJE4HZjOoe++Cr8xFjzDMZ7/KIFORU7Mems/pQM3vkjUIXNcY3avdRfmCMCjNR3No5xMv2QUUZUhYG7FWdNULmOA7KDvmA7s+MUbLwT1TWSUMgtIp3AJyTKikCQQD7cp230REbptJk1NvyRkElqtY2jAYiQuixlqVHFTo+6mMkUdTOfyuOwoO6u3tXA9/ROVswoo/dwuPb9C7xSbW9AkEA1bLP9fHeBiznHLCPzK48ijB7sW1bpj/H8jNIIeWsuuLl6y1aKivoUFWBYVyPQmOaihr2REF5D5vD6NfFkT7p6wJBANuu9dDlXdcU1vi1aDyx2LU6HtGlYK6KWpbdkSUbjLnvOhM/U3feb4XYuBJrPoV1oxQ+0kcZoCwV29IN8v1octkCQQCeU/lYU3cYRDSHQRmJoJ4iFIHQlyGMLz1I6U3ML4qmfG20rMlc7WMWAgP1ysopefqJ0CgdshSrx9CCtzsdves5AkEAhXZRl1Th4RE9L0fWs6h5rEbe9AJgUzire/+9fpkbT05ajJj8rXERRC5OmEGsROSm8+DOVWwQkptRtKzTx3DO6w=="

    invoke-static {v1, v3, v0}, Lcom/oneplus/setupwizard/utils/RSAUtils;->rsa256Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sign"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public static getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "com.oneplus.suw"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getCheckBizContent()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->getBizContent()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "configKey"

    const-string v2, "red.cable.club.open"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getCopyBizContent()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->getBizContent()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "configKey"

    const-string v2, "setup.wizard.copywriting"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getSignedIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/oneplus/setupwizard/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei details: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDmX+bEIVJfGs9+Khz21zYlr4nFHCTj2JsHT1OgFAklhApmFAVkV9AzSx21RuXvO6Dn/6btsTtoVQUoe2qrkBUB5CELW6lIKaw25imRl6o6hd2mtprl+HM+zSS36bbugR8DEvFQFJxH4COd3WdhV7mB9t/csA0yhAl7h8he0G2FeQIDAQAB"

    invoke-static {v1, v2}, Lcom/oneplus/setupwizard/utils/RSAUtil;->rsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    return-object v3
.end method

.method public static getSignedPCB(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "gsm.serial"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/oneplus/setupwizard/utils/PropertiesUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/oneplus/setupwizard/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pcb details: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDmX+bEIVJfGs9+Khz21zYlr4nFHCTj2JsHT1OgFAklhApmFAVkV9AzSx21RuXvO6Dn/6btsTtoVQUoe2qrkBUB5CELW6lIKaw25imRl6o6hd2mtprl+HM+zSS36bbugR8DEvFQFJxH4COd3WdhV7mB9t/csA0yhAl7h8he0G2FeQIDAQAB"

    invoke-static {v0, v2}, Lcom/oneplus/setupwizard/utils/RSAUtil;->rsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static getStringFromSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.oneplus.suw"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static handlingNFC(Landroid/content/Context;Z)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->enable()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/oneplus/setupwizard/utils/Utils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " app not present"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static putBooleanInSharedPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "com.oneplus.suw"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putStringInSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.oneplus.suw"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
