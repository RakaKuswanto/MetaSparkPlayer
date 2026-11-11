.class public final LX/38X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/20s;

.field public final A02:LX/20s;

.field public final A03:LX/38h;

.field public final A04:LX/3YF;

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
.method public constructor <init>(LX/38W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/38W;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/38X;->A07:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/38W;->A0G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/38X;->A0G:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/38W;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/38X;->A0A:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/38W;->A03:LX/38h;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/38a;

    .line 20
    .line 21
    invoke-direct {v0}, LX/38a;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/38X;->A03:LX/38h;

    .line 25
    .line 26
    iget-object v0, p1, LX/38W;->A01:LX/20s;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, LX/38X;->A01:LX/20s;

    .line 33
    .line 34
    iget-object v0, p1, LX/38W;->A02:LX/20s;

    .line 35
    .line 36
    iput-object v0, p0, LX/38X;->A02:LX/20s;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/38W;->A08:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/38X;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/38W;->A0B:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/38X;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/38W;->A06:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/38X;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/38W;->A07:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/38X;->A08:Z

    .line 53
    .line 54
    iget v0, p1, LX/38W;->A00:I

    .line 55
    .line 56
    iput v0, p0, LX/38X;->A00:I

    .line 57
    .line 58
    iget-boolean v0, p1, LX/38W;->A09:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/38X;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/38W;->A0E:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/38X;->A0E:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/38W;->A0D:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/38X;->A0D:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/38W;->A0F:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/38X;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/38W;->A0C:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/38X;->A0C:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/38W;->A04:LX/3YF;

    .line 79
    .line 80
    iput-object v0, p0, LX/38X;->A04:LX/3YF;

    .line 81
    .line 82
    return-void
.end method
