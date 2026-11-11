.class public final LX/5FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Er;


# instance fields
.field public final A00:LX/5Er;

.field public final A01:LX/5Er;

.field public final A02:LX/5Er;

.field public final A03:LX/5Er;


# direct methods
.method public constructor <init>(LX/5Er;LX/5Er;LX/5Er;LX/5Er;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FL;->A01:LX/5Er;

    .line 4
    .line 5
    iput-object p2, p0, LX/5FL;->A00:LX/5Er;

    .line 6
    .line 7
    iput-object p3, p0, LX/5FL;->A03:LX/5Er;

    .line 8
    .line 9
    iput-object p4, p0, LX/5FL;->A02:LX/5Er;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ANj(LX/0TQ;)J
    .locals 11

    .line 0
    iget-object v0, p0, LX/5FL;->A01:LX/5Er;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Er;->ANj(LX/0TQ;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/5FL;->A00:LX/5Er;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5Er;->ANj(LX/0TQ;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/5FL;->A03:LX/5Er;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/5Er;->ANj(LX/0TQ;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v0, p0, LX/5FL;->A02:LX/5Er;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/5Er;->ANj(LX/0TQ;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v9

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, v5, v9

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v7, v9

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v3, v9

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    mul-long/2addr v7, v3

    .line 43
    mul-long/2addr v1, v5

    .line 44
    cmp-long v0, v7, v9

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v1, v9

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    long-to-double v5, v1

    .line 53
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 54
    .line 55
    long-to-double v1, v7

    .line 56
    mul-double/2addr v1, v3

    .line 57
    cmpg-double v0, v5, v1

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v9, 0x1

    .line 62
    .line 63
    :cond_0
    return-wide v9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "is_underfetched"

    return-object v0
.end method
