.class public Lcom/oneplus/screenshot/longshot/util/Events;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STOPLONGSHOT_REASON_SHOW_ALARM_ALERT:I = 0x3

.field public static final STOPLONGSHOT_REASON_SHOW_GLOBALACTION:I = 0x2

.field public static final STOPLONGSHOT_REASON_TAKE_LONGSHOT:I = 0x1

.field public static final STOPLONGSHOT_REASON_UNKNOW:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Events"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getToastString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x7f100093

    :goto_0
    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
