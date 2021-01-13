.class public Lc/a/c/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/analytics/tracking/android/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/tagmanager/Logger$LogLevel;)Lcom/google/analytics/tracking/android/Logger$LogLevel;
    .locals 1

    sget-object v0, Lc/a/c/m2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->ERROR:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->VERBOSE:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->INFO:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->WARNING:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->ERROR:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/analytics/tracking/android/Logger$LogLevel;
    .locals 1

    invoke-static {}, Lc/a/c/z0;->c()Lcom/google/tagmanager/Logger$LogLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->ERROR:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc/a/c/m2$b;->g(Lcom/google/tagmanager/Logger$LogLevel;)Lcom/google/analytics/tracking/android/Logger$LogLevel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/google/analytics/tracking/android/Logger$LogLevel;)V
    .locals 0

    const-string p1, "GA uses GTM logger. Please use TagManager.getLogger().setLogLevel(LogLevel) instead."

    invoke-static {p1}, Lc/a/c/z0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/a/c/z0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/a/c/z0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/a/c/z0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/a/c/z0;->f(Ljava/lang/String;)V

    return-void
.end method
