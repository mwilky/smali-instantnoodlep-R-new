.class public Lc/b/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lc/b/a/d;->d()V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "ro.boot.project_codename"

    invoke-static {v0}, Lc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "billie2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "billie2t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "billie8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "billie8t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ret : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPFeaturesUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lc/b/a/d;->a:Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v2, Lc/b/a/d;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lc/b/a/d;->d()V

    :cond_1
    sget-object v2, Lc/b/a/d;->a:Ljava/lang/Class;

    const-string v3, "OP_FEATURE_X_LINEAR_VIBRATION_MOTOR"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sget-object v3, Lc/b/a/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v3, Lc/b/a/d;->b:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v1, [I

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    aput v2, v5, v0

    aput-object v5, v4, v0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lc/b/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc/b/a/d;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, Lc/b/a/d;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lc/b/a/d;->d()V

    :cond_1
    sget-object v1, Lc/b/a/d;->a:Ljava/lang/Class;

    const-string v2, "OP_FEATURE_Z_VIBRATION_MOTOR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sget-object v2, Lc/b/a/d;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Lc/b/a/d;->b:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v3, [I

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    aput v1, v3, v0

    aput-object v3, v4, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private static d()V
    .locals 5

    const-string v0, "android.util.OpFeatures"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc/b/a/d;->a:Ljava/lang/Class;

    sget-object v0, Lc/b/a/d;->a:Ljava/lang/Class;

    const-string v1, "isSupport"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [I

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/b/a/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
