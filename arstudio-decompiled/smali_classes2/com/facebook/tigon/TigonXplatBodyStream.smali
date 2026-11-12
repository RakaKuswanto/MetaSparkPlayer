.class public Lcom/facebook/tigon/TigonXplatBodyStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonBodyStream;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonjni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/TigonXplatBodyStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native reportBodyLengthNative(I)V
.end method

.method private native reportErrorNativeByteBuffer([BI)V
.end method

.method private native transferBytesArrayNative([BI)I
.end method

.method private native transferBytesNative(Ljava/nio/ByteBuffer;I)I
.end method

.method private native writeEOMNative()V
.end method


# virtual methods
.method public reportBodyLength(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportBodyLengthNative(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public reportError(Lcom/facebook/tigon/TigonError;)V
    .locals 3

    .line 0
    new-instance v2, LX/381;

    .line 1
    .line 2
    invoke-direct {v2}, LX/381;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/tigon/TigonError;->_category:I

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/37p;->A00(LX/381;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->_errorDomain:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/tigon/TigonError;->_domainErrorCode:I

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/37p;->A00(LX/381;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->_analyticsDetail:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/381;->A01:[B

    .line 26
    .line 27
    iget v0, v2, LX/381;->A00:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportErrorNativeByteBuffer([BI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public transferBytes(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesNative(Ljava/nio/ByteBuffer;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public writeEOM()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyStream;->writeEOMNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
