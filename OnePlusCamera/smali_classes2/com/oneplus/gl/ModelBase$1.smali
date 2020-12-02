.class synthetic Lcom/oneplus/gl/ModelBase$1;
.super Ljava/lang/Object;
.source "ModelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/ModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$oneplus$gl$ModelBase$Style:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/gl/ModelBase$Style;->values()[Lcom/oneplus/gl/ModelBase$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/gl/ModelBase$1;->$SwitchMap$com$oneplus$gl$ModelBase$Style:[I

    :try_start_0
    sget-object v0, Lcom/oneplus/gl/ModelBase$1;->$SwitchMap$com$oneplus$gl$ModelBase$Style:[I

    sget-object v1, Lcom/oneplus/gl/ModelBase$Style;->LINES:Lcom/oneplus/gl/ModelBase$Style;

    invoke-virtual {v1}, Lcom/oneplus/gl/ModelBase$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
