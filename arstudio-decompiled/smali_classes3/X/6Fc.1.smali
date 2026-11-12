.class public final LX/6Fc;
.super LX/6Ff;
.source ""


# instance fields
.field public A00:LX/6FD;

.field public A01:LX/6FD;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/6FD;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6Ff;-><init>(LX/6FD;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/6Fc;->A02:J

    .line 9
    .line 10
    sget-object v0, LX/6FQ;->INSTANCE:LX/6FQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/6Fc;->A00:LX/6FD;

    .line 13
    .line 14
    iput-object v0, p0, LX/6Fc;->A01:LX/6FD;

    .line 15
    .line 16
    return-void
.end method
