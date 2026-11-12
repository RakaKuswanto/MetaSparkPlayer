.class public final LX/2tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MT;


# instance fields
.field public A00:LX/0Nl;

.field public A01:LX/0Nl;

.field public final A02:LX/2tn;

.field public final A03:LX/302;


# direct methods
.method public constructor <init>(LX/302;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Nl;->GREEN:LX/0Nl;

    .line 4
    .line 5
    iput-object v0, p0, LX/2tm;->A00:LX/0Nl;

    .line 6
    .line 7
    iput-object v0, p0, LX/2tm;->A01:LX/0Nl;

    .line 8
    .line 9
    new-instance v0, LX/2tn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2tn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2tm;->A02:LX/2tn;

    .line 15
    .line 16
    iput-object p1, p0, LX/2tm;->A03:LX/302;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ALz(LX/2MO;)D
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v2, 0x1a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/2tm;->A00:LX/0Nl;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v3, p0, LX/2tm;->A03:LX/302;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-wide v1, 0x8401b9001c010bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide v1, 0x8401b9001b010aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, LX/2tm;->A03:LX/302;

    .line 49
    .line 50
    const-wide v1, 0x8401b900170106L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eq v1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/2tm;->A01:LX/0Nl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_4
    iget-object v0, p0, LX/2tm;->A02:LX/2tn;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/2tn;->ALz(LX/2MO;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_5
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method
