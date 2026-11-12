.class public final LX/5Ct;
.super LX/5Cv;
.source ""


# static fields
.field public static final A00:LX/5Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ct;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ct;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ct;->A00:LX/5Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Cv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final newByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
