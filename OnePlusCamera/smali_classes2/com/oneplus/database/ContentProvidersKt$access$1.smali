.class final Lcom/oneplus/database/ContentProvidersKt$access$1;
.super Ljava/lang/Object;
.source "ContentProviders.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/database/ContentProvidersKt;->access(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/oneplus/database/ContentProviderAccessCallback;Ljava/lang/Object;Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $arg:Ljava/lang/Object;

.field final synthetic $callback:Lcom/oneplus/database/ContentProviderAccessCallback;

.field final synthetic $contentUri:Landroid/net/Uri;

.field final synthetic $this_access:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/oneplus/database/ContentProviderAccessCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$this_access:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$contentUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$callback:Lcom/oneplus/database/ContentProviderAccessCallback;

    iput-object p4, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$arg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$this_access:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$callback:Lcom/oneplus/database/ContentProviderAccessCallback;

    iget-object p0, p0, Lcom/oneplus/database/ContentProvidersKt$access$1;->$arg:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, Lcom/oneplus/database/ContentProvidersKt;->access(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/oneplus/database/ContentProviderAccessCallback;Ljava/lang/Object;)Z

    return-void
.end method
