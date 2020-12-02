.class synthetic Lcom/oneplus/widget/ImageClipEditor$3;
.super Ljava/lang/Object;
.source "ImageClipEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ImageClipEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->values()[Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    :try_start_0
    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    sget-object v1, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_BEFORE_TRANSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {v1}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    sget-object v1, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {v1}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
