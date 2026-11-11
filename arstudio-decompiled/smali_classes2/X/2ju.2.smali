.class public final LX/2ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3GD;


# instance fields
.field public A00:LX/3YI;


# direct methods
.method public constructor <init>(LX/3YI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ju;->A00:LX/3YI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AB7(LX/2jt;)LX/41d;
    .locals 14

    .line 0
    iget v2, p1, LX/2jt;->A00:I

    .line 1
    .line 2
    iget-object v1, p1, LX/2jt;->A09:LX/20s;

    .line 3
    .line 4
    iget-object v0, p1, LX/2jt;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/2jt;->A05:LX/45R;

    .line 7
    .line 8
    new-instance v6, LX/40N;

    .line 9
    .line 10
    invoke-direct {v6, v3, v1, v0, v2}, LX/40N;-><init>(LX/45R;LX/20s;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    iget-wide v8, p1, LX/2jt;->A03:J

    .line 17
    .line 18
    iget-wide v12, p1, LX/2jt;->A02:J

    .line 19
    .line 20
    iget-wide v10, p1, LX/2jt;->A01:J

    .line 21
    .line 22
    iget-object v5, p1, LX/2jt;->A07:LX/3YL;

    .line 23
    .line 24
    iget-object v4, p1, LX/2jt;->A06:LX/40k;

    .line 25
    .line 26
    iget-object v7, p1, LX/2jt;->A08:LX/3NO;

    .line 27
    .line 28
    new-instance v2, LX/40K;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, LX/40K;-><init>(LX/45R;LX/40k;LX/3YL;LX/40V;LX/3NO;JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
