.class public interface abstract Lcom/oneplus/io/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.java"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# static fields
.field public static final PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/io/Storage;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SETTINGS_KEY_STORAGE_TYPE:Ljava/lang/String; = "StorageType"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/oneplus/io/StorageManager;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v4, "StorageList"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    return-void
.end method
