.class public final LX/65P;
.super LX/65S;
.source ""


# instance fields
.field public A00:LX/650;

.field public A01:LX/650;

.field public A02:LX/650;

.field public A03:LX/650;

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/650;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/65S;-><init>(LX/650;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, LX/65P;->A04:J

    .line 9
    .line 10
    sget-object v0, LX/65E;->INSTANCE:LX/65E;

    .line 11
    .line 12
    iput-object v0, p0, LX/65P;->A00:LX/650;

    .line 13
    .line 14
    iput-object v0, p0, LX/65P;->A02:LX/650;

    .line 15
    .line 16
    iput-wide v1, p0, LX/65P;->A05:J

    .line 17
    .line 18
    iput-object v0, p0, LX/65P;->A01:LX/650;

    .line 19
    .line 20
    iput-object v0, p0, LX/65P;->A03:LX/650;

    .line 21
    .line 22
    return-void
.end method
