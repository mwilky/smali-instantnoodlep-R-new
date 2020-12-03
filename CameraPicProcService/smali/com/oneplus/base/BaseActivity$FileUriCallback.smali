.class final Lcom/oneplus/base/BaseActivity$FileUriCallback;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileUriCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/BaseActivity;


# direct methods
.method private constructor <init>(Lcom/oneplus/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/BaseActivity$FileUriCallback;->this$0:Lcom/oneplus/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/base/BaseActivity;Lcom/oneplus/base/BaseActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/base/BaseActivity$FileUriCallback;-><init>(Lcom/oneplus/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Lcom/oneplus/base/BaseActivity$FileUriCallback;->this$0:Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity;->getBeamUris()[Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    :cond_0
    return-object p1
.end method
