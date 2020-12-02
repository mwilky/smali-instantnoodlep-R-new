.class public Lcom/oneplus/media/GPanoXMP;
.super Ljava/lang/Object;
.source "GPanoXMP.java"


# static fields
.field public static final KEY_CROPPED_AREA_IMAGE_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_CROPPED_AREA_IMAGE_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_CROPPED_AREA_LEFT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_CROPPED_AREA_TOP_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_FULL_PANO_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_FULL_PANO_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_PROJECTION_TYPE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_USE_PANORAMA_VIEWER:Lcom/oneplus/media/XMPPropertyKey;

.field public static final NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/panorama/"

.field public static final PROJECTION_TYPE_CYLINDRICAL:Ljava/lang/String; = "cylindrical"

.field public static final PROJECTION_TYPE_EQUIRECTANGULAR:Ljava/lang/String; = "equirectangular"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "CroppedAreaImageHeightPixels"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_IMAGE_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "CroppedAreaImageWidthPixels"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_IMAGE_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "CroppedAreaLeftPixels"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_LEFT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "CroppedAreaTopPixels"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_TOP_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "FullPanoHeightPixels"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_FULL_PANO_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "FullPanoWidthPixels"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_FULL_PANO_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "ProjectionType"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_PROJECTION_TYPE:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v0, Lcom/oneplus/media/XMPPropertyKey;

    const-string v2, "UsePanoramaViewer"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->KEY_USE_PANORAMA_VIEWER:Lcom/oneplus/media/XMPPropertyKey;

    const-class v0, Lcom/oneplus/media/GPanoXMP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/media/GPanoXMP;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v2, "GPano"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/oneplus/media/GPanoXMP;->TAG:Ljava/lang/String;

    const-string v2, "Error to register namespace"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
