.class public final Lcom/oneplus/gl/ShaderHolder;
.super Ljava/lang/Object;
.source "ShaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/ShaderHolder$ShaderKey;,
        Lcom/oneplus/gl/ShaderHolder$ShaderInfo;
    }
.end annotation


# static fields
.field private static final m_ShaderHolder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/gl/ShaderHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m_Shaders:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/oneplus/gl/ShaderHolder$ShaderKey;",
            "Lcom/oneplus/gl/ShaderHolder$ShaderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gl/ShaderHolder;->m_ShaderHolder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/ShaderHolder;->m_Shaders:Ljava/util/Hashtable;

    new-instance v0, Lcom/oneplus/gl/ShaderHolder$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gl/ShaderHolder$1;-><init>(Lcom/oneplus/gl/ShaderHolder;)V

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->addCallback(Lcom/oneplus/gl/EglContextManager$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/gl/ShaderHolder;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/ShaderHolder;->m_Shaders:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static createShader(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/oneplus/gl/ShaderHolder;->m_ShaderHolder:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/ShaderHolder;

    if-nez v1, :cond_1

    new-instance v1, Lcom/oneplus/gl/ShaderHolder;

    invoke-direct {v1}, Lcom/oneplus/gl/ShaderHolder;-><init>()V

    sget-object v2, Lcom/oneplus/gl/ShaderHolder;->m_ShaderHolder:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lcom/oneplus/gl/ShaderHolder$ShaderKey;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/gl/ShaderHolder$ShaderKey;-><init>(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/oneplus/gl/ShaderHolder;->m_Shaders:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget p0, v3, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->referenceCount:I

    add-int/2addr p0, v4

    iput p0, v3, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->referenceCount:I

    iget p0, v3, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->shader:I

    return p0

    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array p1, v4, [I

    const v3, 0x8b81

    invoke-static {p0, v3, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/oneplus/gl/ShaderHolder;->m_Shaders:Ljava/util/Hashtable;

    new-instance v0, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;

    invoke-direct {v0, v2, p0}, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;-><init>(Lcom/oneplus/gl/ShaderHolder$ShaderKey;I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_4
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to compile shader : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static deleteShader(I)V
    .locals 4

    sget-object v0, Lcom/oneplus/gl/ShaderHolder;->m_ShaderHolder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/ShaderHolder;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/oneplus/gl/ShaderHolder;->m_Shaders:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;

    iget v3, v2, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->shader:I

    if-ne v3, p0, :cond_1

    iget v1, v2, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->referenceCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->referenceCount:I

    iget v1, v2, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->referenceCount:I

    if-gtz v1, :cond_2

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget-object p0, v0, Lcom/oneplus/gl/ShaderHolder;->m_Shaders:Ljava/util/Hashtable;

    iget-object v0, v2, Lcom/oneplus/gl/ShaderHolder$ShaderInfo;->key:Lcom/oneplus/gl/ShaderHolder$ShaderKey;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
