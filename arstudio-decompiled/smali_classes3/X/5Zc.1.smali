.class public final LX/5Zc;
.super LX/5Zu;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Zu;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, LX/5Tv;->A06(Ljava/nio/ByteBuffer;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/5Zu;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "audio content cannot be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
