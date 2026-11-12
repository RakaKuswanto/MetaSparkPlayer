.class public final LX/6P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/656;


# instance fields
.field public A00:J

.field public A01:LX/622;

.field public A02:Ljava/lang/Long;

.field public A03:LX/62F;

.field public final A04:LX/6P8;

.field public final A05:LX/6P9;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6P7;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/6P9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6P9;-><init>(LX/6P7;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6P7;->A05:LX/6P9;

    .line 12
    .line 13
    sget-object v0, LX/6P8;->A01:LX/6P8;

    .line 14
    .line 15
    iput-object v0, p0, LX/6P7;->A04:LX/6P8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AMP()LX/62F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6P7;->A03:LX/62F;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWp()V
    .locals 0

    .line 0
    return-void
.end method

.method public final AWr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6P7;->A04:LX/6P8;

    .line 1
    .line 2
    iget-object v0, p0, LX/6P7;->A05:LX/6P9;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6P8;->A00(LX/6PA;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AmK(LX/62F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6P7;->A03:LX/62F;

    .line 1
    .line 2
    return-void
.end method

.method public final AnM(LX/622;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6P7;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6P7;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/6P7;->A01:LX/622;

    .line 7
    .line 8
    iget-object v1, p0, LX/6P7;->A04:LX/6P8;

    .line 9
    .line 10
    iget-object v0, p0, LX/6P7;->A05:LX/6P9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6P8;->A00(LX/6PA;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6P7;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6P7;->A06:Z

    .line 5
    .line 6
    return-void
.end method
