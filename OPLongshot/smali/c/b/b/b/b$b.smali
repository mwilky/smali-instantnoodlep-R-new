.class public Lc/b/b/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/b/b/b/b$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/b$c;


# direct methods
.method public constructor <init>(Lc/b/b/b/b;Lc/b/b/b/b$c;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/b/b$b;->a:Lc/b/b/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateConfig"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/b$b;->a:Lc/b/b/b/b$c;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Lorg/json/JSONArray;

    invoke-interface {p1, p2}, Lc/b/b/b/b$c;->updateConfig(Lorg/json/JSONArray;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
