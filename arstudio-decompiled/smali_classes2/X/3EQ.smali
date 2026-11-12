.class public final LX/3EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2MU;

.field public final A02:LX/2MU;

.field public final A03:LX/3EU;

.field public final A04:LX/3F3;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/3EO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/3EO;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/3EQ;->A07:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/3EO;->A0G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/3EQ;->A0G:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3EO;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3EQ;->A0A:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/3EO;->A03:LX/3EU;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/3ES;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3ES;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/3EQ;->A03:LX/3EU;

    .line 25
    .line 26
    iget-object v0, p1, LX/3EO;->A01:LX/2MU;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/43x;->A00:LX/2MU;

    .line 31
    .line 32
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, LX/3EQ;->A01:LX/2MU;

    .line 36
    .line 37
    iget-object v0, p1, LX/3EO;->A02:LX/2MU;

    .line 38
    .line 39
    iput-object v0, p0, LX/3EQ;->A02:LX/2MU;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/3EO;->A08:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/3EQ;->A09:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/3EO;->A0B:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/3EQ;->A0B:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/3EO;->A06:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/3EQ;->A05:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/3EO;->A07:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/3EQ;->A08:Z

    .line 56
    .line 57
    iget v0, p1, LX/3EO;->A00:I

    .line 58
    .line 59
    iput v0, p0, LX/3EQ;->A00:I

    .line 60
    .line 61
    iget-boolean v0, p1, LX/3EO;->A09:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/3EQ;->A06:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/3EO;->A0E:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/3EQ;->A0E:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/3EO;->A0D:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/3EQ;->A0D:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/3EO;->A0F:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/3EQ;->A0F:Z

    .line 76
    .line 77
    iget-boolean v0, p1, LX/3EO;->A0C:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/3EQ;->A0C:Z

    .line 80
    .line 81
    iget-object v0, p1, LX/3EO;->A04:LX/3F3;

    .line 82
    .line 83
    iput-object v0, p0, LX/3EQ;->A04:LX/3F3;

    .line 84
    .line 85
    return-void
.end method
