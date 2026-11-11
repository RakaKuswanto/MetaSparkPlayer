.class public final LX/44i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/44t;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44i;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A1b:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/44i;->A01:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->ATn:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/44i;->A03:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->A8g:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/44i;->A04:LX/0Na;

    .line 32
    .line 33
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/44i;->A00:LX/1zG;

    .line 38
    .line 39
    sget v0, LX/2eq;->ADi:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    new-instance v0, LX/44t;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/44t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/44i;->A05:LX/44t;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    throw v0
.end method
