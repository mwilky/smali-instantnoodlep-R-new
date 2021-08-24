.class public Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;
.super Ljava/lang/Object;
.source "OpBitmojiAodHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/utils/OpBitmojiAodHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MdmLogger"
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static sInstance:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sys.aod.bitmoji.mdm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;
    .locals 2

    const-class v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->sInstance:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->sInstance:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->sInstance:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log: label= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpBitmojiAodHelper.MdmLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mdmLabel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "mdmValue"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "*"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getUri([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "bitmojiMDM"

    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public alwaysDialogAgree()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always_dialog"

    invoke-direct {p0, v1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alwaysDialogDisagree()V
    .locals 2

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always_dialog"

    invoke-direct {p0, v1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alwaysDialogNotShow()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always_dialog"

    invoke-direct {p0, v1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadAbandoned()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_button"

    invoke-direct {p0, v1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadClick()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_button"

    invoke-direct {p0, v1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setupAbandoned()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup_button"

    invoke-direct {p0, v1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setupClick()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup_button"

    invoke-direct {p0, v1, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showIntro()V
    .locals 1

    const-string v0, "intro_first"

    invoke-direct {p0, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public viewDownloadPage()V
    .locals 1

    const-string v0, "download_prompt"

    invoke-direct {p0, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public viewSetupPage()V
    .locals 1

    const-string v0, "setup_prompt"

    invoke-direct {p0, v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;->log(Ljava/lang/String;)V

    return-void
.end method
