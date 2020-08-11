.class public Lcom/oneplus/setupwizard/WizardApplication;
.super Landroid/app/Application;
.source "WizardApplication.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mStatusBarManager:Landroid/app/StatusBarManager;


# instance fields
.field private TAG:Ljava/lang/String;

.field broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "WizardApplication"

    iput-object v0, p0, Lcom/oneplus/setupwizard/WizardApplication;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/oneplus/setupwizard/WizardApplication$1;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/WizardApplication$1;-><init>(Lcom/oneplus/setupwizard/WizardApplication;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/WizardApplication;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/WizardApplication;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/WizardApplication;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getStatusBarManager()Landroid/app/StatusBarManager;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/WizardApplication;->mStatusBarManager:Landroid/app/StatusBarManager;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/oneplus/setupwizard/WizardApplication;->mContext:Landroid/content/Context;

    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/WizardApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    sput-object v0, Lcom/oneplus/setupwizard/WizardApplication;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/setupwizard/WizardApplication;->mContext:Landroid/content/Context;

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
