.class public Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;
.super Ljava/lang/Object;
.source "PackageParserNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/content/pm/PackageParserNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageNative"
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;

.field private p:Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->p:Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->obj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->p:Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->p:Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->obj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->obj:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;)Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->p:Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->obj:Ljava/lang/Object;

    return-object p0
.end method
