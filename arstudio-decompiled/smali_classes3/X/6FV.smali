.class public final LX/6FV;
.super LX/6FT;
.source ""


# instance fields
.field public A00:LX/6FD;

.field public A01:LX/6FD;

.field public A02:LX/6FD;

.field public A03:LX/6FD;

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/6FT;-><init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 1
    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, LX/6FV;->A04:J

    .line 9
    .line 10
    sget-object v0, LX/6FQ;->INSTANCE:LX/6FQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/6FV;->A00:LX/6FD;

    .line 13
    .line 14
    iput-object v0, p0, LX/6FV;->A02:LX/6FD;

    .line 15
    .line 16
    iput-wide v1, p0, LX/6FV;->A05:J

    .line 17
    .line 18
    iput-object v0, p0, LX/6FV;->A01:LX/6FD;

    .line 19
    .line 20
    iput-object v0, p0, LX/6FV;->A03:LX/6FD;

    .line 21
    .line 22
    return-void
.end method
