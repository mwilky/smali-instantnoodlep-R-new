.class public Lc/c/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "viewId"

    const-string v2, "windowId"

    const-string v3, "canProvideScrollInfo"

    const-string v4, "AccessibilityNodeClassName"

    const-string v5, "couldFindScrollView"

    const-string v6, "getCurrentUrl"

    const-string v7, "toggleVisibility"

    const-string v8, "bottom"

    const-string v9, "top"

    const-string v10, "moveDistance"

    const/16 v11, 0x1d

    if-lt v0, v11, :cond_0

    const-string v0, "11.5.0"

    invoke-static {v0}, Lc/c/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v10, Lc/c/b/h/b;->a:Ljava/lang/String;

    sput-object v9, Lc/c/b/h/b;->b:Ljava/lang/String;

    sput-object v8, Lc/c/b/h/b;->c:Ljava/lang/String;

    sput-object v7, Lc/c/b/h/b;->d:Ljava/lang/String;

    sput-object v6, Lc/c/b/h/b;->e:Ljava/lang/String;

    sput-object v5, Lc/c/b/h/b;->f:Ljava/lang/String;

    sput-object v4, Lc/c/b/h/b;->g:Ljava/lang/String;

    sput-object v3, Lc/c/b/h/b;->h:Ljava/lang/String;

    sput-object v2, Lc/c/b/h/b;->i:Ljava/lang/String;

    sput-object v1, Lc/c/b/h/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v10, Lc/c/b/h/b;->a:Ljava/lang/String;

    sput-object v9, Lc/c/b/h/b;->b:Ljava/lang/String;

    sput-object v8, Lc/c/b/h/b;->c:Ljava/lang/String;

    sput-object v7, Lc/c/b/h/b;->d:Ljava/lang/String;

    sput-object v6, Lc/c/b/h/b;->e:Ljava/lang/String;

    sput-object v5, Lc/c/b/h/b;->f:Ljava/lang/String;

    sput-object v4, Lc/c/b/h/b;->g:Ljava/lang/String;

    sput-object v3, Lc/c/b/h/b;->h:Ljava/lang/String;

    sput-object v2, Lc/c/b/h/b;->i:Ljava/lang/String;

    sput-object v1, Lc/c/b/h/b;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method
