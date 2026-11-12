.class public final LX/4mW;
.super LX/4mU;
.source ""

# interfaces
.implements LX/5Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4mU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4mV;->values()[LX/4mV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4mU;->A00:LX/4mV;

    .line 18
    .line 19
    return-void
.end method
