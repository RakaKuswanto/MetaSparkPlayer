.class public final LX/3V0;
.super LX/3NI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5ZG;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:LX/6af;


# direct methods
.method public constructor <init>(LX/5ZG;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3NI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3V0;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p1, p0, LX/3V0;->A01:LX/5ZG;

    .line 6
    .line 7
    iget-object v1, p1, LX/5ZG;->A04:[LX/5ZZ;

    .line 8
    .line 9
    iget v0, p1, LX/5ZG;->A00:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iget-object v0, v0, LX/5ZZ;->A03:LX/6af;

    .line 14
    .line 15
    iput-object v0, p0, LX/3V0;->A03:LX/6af;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3V0;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3V0;->A03:LX/6af;

    .line 1
    .line 2
    iget v0, v0, LX/6af;->A00:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3V0;->A03:LX/6af;

    .line 1
    .line 2
    iget v0, v0, LX/6af;->A01:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3V0;->A00:Z

    .line 1
    .line 2
    return v0
.end method
