.class public final Lcom/oneplus/util/NtpTrustedTime$Companion;
.super Ljava/lang/Object;
.source "NtpTrustedTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/NtpTrustedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtpTrustedTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtpTrustedTime.kt\ncom/oneplus/util/NtpTrustedTime$Companion\n*L\n1#1,227:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/util/NtpTrustedTime$Companion;",
        "",
        "()V",
        "NTP_SERVER_H2",
        "",
        "",
        "[Ljava/lang/String;",
        "NTP_SERVER_O2",
        "TAG",
        "kotlin.jvm.PlatformType",
        "TIMEOUT_CONNECT_SERVER",
        "",
        "singleton",
        "Lcom/oneplus/util/NtpTrustedTime;",
        "getInstance",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/util/NtpTrustedTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/oneplus/util/NtpTrustedTime;
    .locals 2

    const-class p0, Lcom/oneplus/util/NtpTrustedTime;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/util/NtpTrustedTime;->access$getSingleton$cp()Lcom/oneplus/util/NtpTrustedTime;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/util/NtpTrustedTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/NtpTrustedTime;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/oneplus/util/NtpTrustedTime;->access$setSingleton$cp(Lcom/oneplus/util/NtpTrustedTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
