.class public final synthetic Lcom/oplus/statistics/util/-$$Lambda$ApkInfoUtil$PzO0fNOvmcBRY5O5p3-bizrfOr4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/util/-$$Lambda$ApkInfoUtil$PzO0fNOvmcBRY5O5p3-bizrfOr4;->f$0:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/util/-$$Lambda$ApkInfoUtil$PzO0fNOvmcBRY5O5p3-bizrfOr4;->f$0:Landroid/content/pm/PackageInfo;

    invoke-static {p0}, Lcom/oplus/statistics/util/ApkInfoUtil;->lambda$getVersionName$0(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
