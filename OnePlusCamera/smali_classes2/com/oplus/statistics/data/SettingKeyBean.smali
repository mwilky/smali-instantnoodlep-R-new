.class public Lcom/oplus/statistics/data/SettingKeyBean;
.super Ljava/lang/Object;
.source "SettingKeyBean.java"


# static fields
.field public static final DEFAULE_VALUE:Ljava/lang/String; = "default_value"

.field public static final HTTP_POST_KEY:Ljava/lang/String; = "http_post_key"

.field public static final METHOD_NAME:Ljava/lang/String; = "method_name"

.field public static final SETTING_KEY:Ljava/lang/String; = "setting_key"


# instance fields
.field private mDefaultValue:Ljava/lang/String;

.field private mHttpPostKey:Ljava/lang/String;

.field private mMethodName:Ljava/lang/String;

.field private mSettingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mHttpPostKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mDefaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpPostKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mHttpPostKey:Ljava/lang/String;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mDefaultValue:Ljava/lang/String;

    return-void
.end method

.method public setHttpPostKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mHttpPostKey:Ljava/lang/String;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    return-void
.end method

.method public setSettingKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    return-void
.end method
