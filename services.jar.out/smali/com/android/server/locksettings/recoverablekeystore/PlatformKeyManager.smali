.class public Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;
.super Ljava/lang/Object;
.source "PlatformKeyManager.java"


# static fields
.field private static final ANDROID_KEY_STORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final DECRYPT_KEY_ALIAS_SUFFIX:Ljava/lang/String; = "decrypt"

.field private static final ENCRYPT_KEY_ALIAS_SUFFIX:Ljava/lang/String; = "encrypt"

.field private static final GCM_INSECURE_NONCE_BYTES:[B

.field private static final GCM_TAG_LENGTH_BITS:I = 0x80

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEY_ALIAS_PREFIX:Ljava/lang/String; = "com.android.server.locksettings.recoverablekeystore/platform/"

.field private static final KEY_SIZE_BITS:I = 0x100

.field private static final KEY_WRAP_CIPHER_ALGORITHM:Ljava/lang/String; = "AES/GCM/NoPadding"

.field static final MIN_GENERATION_ID_FOR_UNLOCKED_DEVICE_REQUIRED:I = 0xf4240

.field private static final TAG:Ljava/lang/String; = "PlatformKeyManager"

.field private static final USER_AUTHENTICATION_VALIDITY_DURATION_SECONDS:I = 0xf


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

.field private final mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    sput-object v0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->GCM_INSECURE_NONCE_BYTES:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    iput-object p1, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    return-void
.end method

.method private ensureDecryptionKeyIsValid(ILcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;->getKey()Landroid/security/keystore/AndroidKeyStoreSecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    sget-object v5, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->GCM_INSECURE_NONCE_BYTES:[B

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "The platform key for user %d became invalid."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformKeyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static generateAesKey()Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    return-object v1
.end method

.method private generateAndLoadKey(II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->generateAesKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const-string v5, "NoPadding"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const/4 v6, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyProtection$Builder;->setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v7

    invoke-interface {v7, p1}, Landroid/service/gatekeeper/IGateKeeperService;->getSecureUserId(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-nez v9, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No SID available for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PlatformKeyManager"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    nop

    invoke-virtual {v3, v7, v8}, Landroid/security/keystore/KeyProtection$Builder;->setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/security/keystore/KeyProtection$Builder;->setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;

    :goto_0
    iget-object v7, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    new-instance v8, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v8, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v3}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v9

    invoke-interface {v7, v1, v8, v9}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    iget-object v7, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    new-instance v8, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v8, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance v9, Landroid/security/keystore/KeyProtection$Builder;

    invoke-direct {v9, v6}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v4

    invoke-interface {v7, v0, v8, v4}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->setGenerationId(II)V

    return-void
.end method

.method private static getAndLoadAndroidKeyStore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/KeyStoreException;

    const-string v3, "Unable to load keystore."

    invoke-direct {v2, v3, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getDecryptAlias(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.server.locksettings.recoverablekeystore/platform/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "decrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->isKeyLoaded(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Landroid/security/keystore/AndroidKeyStoreSecretKey;

    new-instance v3, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    invoke-direct {v3, v0, v2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;-><init>(ILandroid/security/keystore/AndroidKeyStoreSecretKey;)V

    return-object v3

    :cond_0
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyStore doesn\'t contain key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getEncryptAlias(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.server.locksettings.recoverablekeystore/platform/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEncryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->isKeyLoaded(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Landroid/security/keystore/AndroidKeyStoreSecretKey;

    new-instance v3, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    invoke-direct {v3, v0, v2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;-><init>(ILandroid/security/keystore/AndroidKeyStoreSecretKey;)V

    return-object v3

    :cond_0
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyStore doesn\'t contain key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxyImpl;

    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getAndLoadAndroidKeyStore()Ljava/security/KeyStore;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxyImpl;-><init>(Ljava/security/KeyStore;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;-><init>(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)V

    return-object v0
.end method

.method private isKeyLoaded(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setGenerationId(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setPlatformKeyGenerationId(II)J

    return-void
.end method


# virtual methods
.method public getDecryptKey(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->init(I)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->ensureDecryptionKeyIsValid(ILcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Regenerating permanently invalid Platform key for user %d."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformKeyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->regenerate(I)V

    invoke-direct {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    move-result-object v1

    return-object v1
.end method

.method public getEncryptKey(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->init(I)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    invoke-direct {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Regenerating permanently invalid Platform key for user %d."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformKeyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->regenerate(I)V

    invoke-direct {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    move-result-object v1

    return-object v1
.end method

.method getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;
    .locals 1

    invoke-static {}, Landroid/security/GateKeeper;->getService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v0

    return-object v0
.end method

.method public getGenerationId(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getPlatformKeyGenerationId(I)I

    move-result v0

    return v0
.end method

.method init(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->isKeyLoaded(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "PlatformKeyManager"

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Platform key generation %d exists already."

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v1, "Generating initial platform key generation ID."

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "Platform generation ID was %d but no entry was present in AndroidKeyStore. Generating fresh key."

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v0, v3

    :goto_0
    const v1, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->generateAndLoadKey(II)V

    return-void
.end method

.method public invalidatePlatformKey(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->deleteEntry(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public isDeviceLocked(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    return v0
.end method

.method regenerate(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->invalidatePlatformKey(II)V

    add-int/lit8 v1, v0, 0x1

    :goto_0
    const v2, 0xf4240

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->generateAndLoadKey(II)V

    return-void
.end method
