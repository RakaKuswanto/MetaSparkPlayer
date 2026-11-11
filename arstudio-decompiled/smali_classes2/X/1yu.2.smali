.class public final LX/1yu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1yu;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yu;->A08:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A73:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1yu;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1yu;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1yu;->A04:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->AJi:I

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1yu;->A02:LX/1Nm;

    .line 32
    .line 33
    sget v0, LX/2eq;->A7q:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iput-object v0, p0, LX/1yu;->A07:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    sget v0, LX/2eq;->ACB:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1yu;->A05:LX/1Nm;

    .line 50
    .line 51
    sget v0, LX/2eq;->AHm:I

    .line 52
    .line 53
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1yu;->A03:LX/1Nm;

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1yu;->A06:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method
