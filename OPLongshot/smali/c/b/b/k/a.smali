.class public final Lc/b/b/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "10.14.0"

    invoke-static {v0}, Lc/b/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {}, Lc/b/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/inner/provider/SettingsWrapper$SecureWrapper;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-static {}, Lc/b/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lc/b/b/e/a;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lc/b/b/e/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-class v1, Landroid/provider/Settings$Secure;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v0, v3, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const-string v0, "putStringForUser"

    invoke-static {v1, v0, v3}, Lc/b/h/b/c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lc/b/h/b/c;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
