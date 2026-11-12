.class public Lcom/facebook/cryptopub/CryptoPubNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "cryptopub-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native decryptNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native encryptNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method


# virtual methods
.method public encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cryptopub/CryptoPubNative;->encryptNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
