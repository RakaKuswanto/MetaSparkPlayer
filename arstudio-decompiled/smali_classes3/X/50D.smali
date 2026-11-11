.class public final LX/50D;
.super LX/507;
.source ""

# interfaces
.implements LX/4zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/507;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([LX/50W;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/507;-><init>([LX/50W;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8O(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/50O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/4zn;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/50W;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/507;->A01:[LX/50W;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iput v0, p0, LX/507;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "colors cannot be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
