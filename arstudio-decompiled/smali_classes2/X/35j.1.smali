.class public final LX/35j;
.super LX/37L;
.source ""


# instance fields
.field public A00:[I

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/3Lm;

.field public final A04:LX/3Lm;

.field public final A05:LX/3Lm;

.field public final A06:LX/3Lm;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/37L;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35j;->A02:LX/0Na;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/35j;->A01:LX/1zG;

    .line 15
    .line 16
    new-instance v0, LX/3Lm;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Lm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/35j;->A06:LX/3Lm;

    .line 22
    .line 23
    iput v2, v0, LX/3Lm;->A00:I

    .line 24
    .line 25
    new-instance v1, LX/3Lm;

    .line 26
    .line 27
    invoke-direct {v1}, LX/3Lm;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/35j;->A04:LX/3Lm;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v1, LX/3Lm;->A00:I

    .line 34
    .line 35
    new-instance v1, LX/3Lm;

    .line 36
    .line 37
    invoke-direct {v1}, LX/3Lm;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/35j;->A03:LX/3Lm;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iput v0, v1, LX/3Lm;->A00:I

    .line 44
    .line 45
    new-instance v1, LX/3Lm;

    .line 46
    .line 47
    invoke-direct {v1}, LX/3Lm;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/35j;->A05:LX/3Lm;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iput v0, v1, LX/3Lm;->A00:I

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/35j;->A07:Ljava/util/Map;

    .line 60
    .line 61
    new-array v0, v2, [I

    .line 62
    .line 63
    iput-object v0, p0, LX/35j;->A00:[I

    .line 64
    .line 65
    sget-object v0, LX/36u;->A01:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance v1, LX/36v;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/36v;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/37c;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/37c;-><init>(LX/3G0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/35j;->A08:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final AHy()LX/0TS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/35j;->A00:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0TS;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0TS;-><init>([I[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ttrc"

    return-object v0
.end method
