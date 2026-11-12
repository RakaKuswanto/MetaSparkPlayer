.class public final LX/4wF;
.super LX/4wB;
.source ""


# instance fields
.field public A00:LX/4wK;

.field public A01:LX/4wT;


# direct methods
.method public constructor <init>(LX/4wD;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4wB;-><init>(LX/4wD;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/4wK;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/4wK;-><init>(LX/4wB;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/4wF;->A00:LX/4wK;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4wF;->A01:LX/4wT;

    .line 12
    .line 13
    iget-object v1, p0, LX/4wB;->A04:LX/4wK;

    .line 14
    .line 15
    sget-object v0, LX/00b;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/4wK;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/4wB;->A03:LX/4wK;

    .line 20
    .line 21
    sget-object v0, LX/00b;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/4wK;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/00b;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/4wK;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LX/4wB;->A01:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/4wB;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4wB;->A04:LX/4wK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4wK;->A01()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/4wB;->A03:LX/4wK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4wK;->A01()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/4wF;->A00:LX/4wK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4wK;->A01()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/4wB;->A05:LX/4wT;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "VerticalRun "

    .line 1
    .line 2
    iget-object v0, p0, LX/4wB;->A02:LX/4wD;

    .line 3
    .line 4
    iget-object v1, v0, LX/4wD;->A0n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
