.class Lcom/oneplus/compat/content/pm/PackageParserNative$2;
.super Ljava/lang/Object;
.source "PackageParserNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/content/pm/PackageParserNative;->setCallback(Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/compat/content/pm/PackageParserNative;

.field final synthetic val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/content/pm/PackageParserNative;Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$2;->this$0:Lcom/oneplus/compat/content/pm/PackageParserNative;

    iput-object p2, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$2;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasFeature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$2;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getOverlayPaths"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$2;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;->getOverlayPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getOverlayApks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$2;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;->getOverlayApks(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method