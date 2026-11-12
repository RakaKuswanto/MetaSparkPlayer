.class public LX/6Ff;
.super LX/6Fg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6FD;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/6Er;


# direct methods
.method public constructor <init>(LX/6FD;Ljava/lang/Object;I)V
    .locals 1
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
    invoke-direct {p0}, LX/6Fg;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6El;->A0L:LX/6Er;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Ff;->A03:LX/6Er;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Ff;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/6Ff;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/6Ff;->A01:LX/6FD;

    .line 12
    .line 13
    return-void
.end method
