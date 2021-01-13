.class public Lc/b/b/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/UserHandle;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x2

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lc/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lc/b/b/j/d;->b:I

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->SYSTEM:Landroid/os/UserHandle;

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->PARALLEL:Landroid/os/UserHandle;

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->ALL:Landroid/os/UserHandle;

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lc/b/b/j/d;->a:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    sput v1, Lc/b/b/j/d;->b:I

    const-class v0, Landroid/os/UserHandle;

    const-class v1, Landroid/os/UserHandle;

    const-string v2, "OWNER"

    invoke-static {v0, v2, v1}, Lc/b/h/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/b/h/b/b;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const-class v2, Landroid/os/UserHandle;

    const-string v3, "PARALLEL"

    invoke-static {v0, v3, v2}, Lc/b/h/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Lc/b/h/b/b;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const-class v2, Landroid/os/UserHandle;

    const-string v3, "ALL"

    invoke-static {v0, v3, v2}, Lc/b/h/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Lc/b/h/b/b;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const-class v2, Landroid/os/UserHandle;

    const-string v3, "CURRENT"

    invoke-static {v0, v3, v2}, Lc/b/h/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Lc/b/h/b/b;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lc/b/b/j/d;->a:Landroid/os/UserHandle;

    :goto_0
    return-void
.end method
