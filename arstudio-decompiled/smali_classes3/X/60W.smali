.class public final LX/60W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vV;


# instance fields
.field public final A00:LX/5zd;

.field public final A01:LX/646;

.field public final A02:LX/67I;

.field public final A03:LX/67E;

.field public final A04:LX/603;

.field public final A05:LX/67G;


# direct methods
.method public constructor <init>(LX/5zd;LX/603;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/69L;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/69L;-><init>(LX/60W;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/646;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/646;-><init>(LX/69L;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/60W;->A01:LX/646;

    .line 14
    .line 15
    new-instance v0, LX/67G;

    .line 16
    .line 17
    invoke-direct {v0}, LX/67G;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/60W;->A05:LX/67G;

    .line 21
    .line 22
    iput-object p1, p0, LX/60W;->A00:LX/5zd;

    .line 23
    .line 24
    iput-object p2, p0, LX/60W;->A04:LX/603;

    .line 25
    .line 26
    new-instance v0, LX/67I;

    .line 27
    .line 28
    invoke-direct {v0}, LX/67I;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/60W;->A02:LX/67I;

    .line 32
    .line 33
    new-instance v0, LX/67E;

    .line 34
    .line 35
    invoke-direct {v0}, LX/67E;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/60W;->A03:LX/67E;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final AZl(LX/5rO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/60W;->A04:LX/603;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/5rO;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5ut;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, LX/5ut;->A07:J

    .line 14
    .line 15
    iput-wide v0, v3, LX/603;->A02:J

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v3, LX/603;->A0M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/603;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/603;->A00(LX/603;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/60W;->A05:LX/67G;

    .line 33
    .line 34
    iput-object p1, v1, LX/67G;->A00:LX/5rO;

    .line 35
    .line 36
    iget-object v0, p0, LX/60W;->A00:LX/5zd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/5zd;->A00(LX/698;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/67G;->A00:LX/5rO;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v0, v3, LX/603;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v3, LX/603;->A00:I

    .line 49
    .line 50
    return-void
.end method
