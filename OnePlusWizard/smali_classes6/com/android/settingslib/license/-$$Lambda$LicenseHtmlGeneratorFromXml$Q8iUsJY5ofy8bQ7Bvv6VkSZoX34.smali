.class public final synthetic Lcom/android/settingslib/license/-$$Lambda$LicenseHtmlGeneratorFromXml$Q8iUsJY5ofy8bQ7Bvv6VkSZoX34;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/settingslib/license/-$$Lambda$LicenseHtmlGeneratorFromXml$Q8iUsJY5ofy8bQ7Bvv6VkSZoX34;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/license/-$$Lambda$LicenseHtmlGeneratorFromXml$Q8iUsJY5ofy8bQ7Bvv6VkSZoX34;

    invoke-direct {v0}, Lcom/android/settingslib/license/-$$Lambda$LicenseHtmlGeneratorFromXml$Q8iUsJY5ofy8bQ7Bvv6VkSZoX34;-><init>()V

    sput-object v0, Lcom/android/settingslib/license/-$$Lambda$LicenseHtmlGeneratorFromXml$Q8iUsJY5ofy8bQ7Bvv6VkSZoX34;->INSTANCE:Lcom/android/settingslib/license/-$$Lambda$LicenseHtmlGeneratorFromXml$Q8iUsJY5ofy8bQ7Bvv6VkSZoX34;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXml;->lambda$parse$0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
