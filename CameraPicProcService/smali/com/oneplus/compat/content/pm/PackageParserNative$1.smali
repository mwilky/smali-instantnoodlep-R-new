.class Lcom/oneplus/compat/content/pm/PackageParserNative$1;
.super Ljava/lang/Object;
.source "PackageParserNative.java"

# interfaces
.implements Lcom/oneplus/inner/content/pm/PackageParserWrapper$CallbackWrapper;


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

    iput-object p1, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$1;->this$0:Lcom/oneplus/compat/content/pm/PackageParserNative;

    iput-object p2, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$1;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverlayApks(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$1;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    invoke-interface {v0, p1}, Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;->getOverlayApks(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOverlayPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$1;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;->getOverlayPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$1;->val$cb:Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;

    invoke-interface {v0, p1}, Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
