.class public Lcom/oneplus/custom/utils/OpCustomizeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;,
        Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;,
        Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/oneplus/custom/utils/OpCustomizeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ro.boot.project_name"

    invoke-static {v0}, Lc/c/b/j/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    .locals 1

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->c()Lcom/oneplus/custom/utils/OpCustomizeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->b()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/oneplus/custom/utils/OpCustomizeSettings;
    .locals 2

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->b:Lcom/oneplus/custom/utils/OpCustomizeSettings;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROJECT_NAME = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/custom/utils/OpCustomizeSettings;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpCustomizeSettings"

    invoke-static {v1, v0}, Lc/c/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->a:Ljava/lang/String;

    const-string v1, "16859"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->a:Ljava/lang/String;

    const-string v1, "17801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->a:Ljava/lang/String;

    const-string v1, "15801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->a:Ljava/lang/String;

    const-string v1, "15811"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/c/c/a/c;

    invoke-direct {v0}, Lc/c/c/a/c;-><init>()V

    sput-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->b:Lcom/oneplus/custom/utils/OpCustomizeSettings;

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;

    invoke-direct {v0}, Lcom/oneplus/custom/utils/OpCustomizeSettings;-><init>()V

    sput-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->b:Lcom/oneplus/custom/utils/OpCustomizeSettings;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lc/c/c/a/b;

    invoke-direct {v0}, Lc/c/c/a/b;-><init>()V

    sput-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->b:Lcom/oneplus/custom/utils/OpCustomizeSettings;

    :cond_4
    :goto_2
    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings;->b:Lcom/oneplus/custom/utils/OpCustomizeSettings;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    .locals 1

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v0
.end method
