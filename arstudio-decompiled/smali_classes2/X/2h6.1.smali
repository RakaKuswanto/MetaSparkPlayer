.class public final LX/2h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2he;


# instance fields
.field public final A00:LX/2he;

.field public final A01:LX/2he;

.field public final A02:LX/2he;

.field public final A03:LX/2he;


# direct methods
.method public constructor <init>(LX/2he;LX/2he;LX/2he;LX/2he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2h6;->A01:LX/2he;

    .line 4
    .line 5
    iput-object p2, p0, LX/2h6;->A00:LX/2he;

    .line 6
    .line 7
    iput-object p3, p0, LX/2h6;->A03:LX/2he;

    .line 8
    .line 9
    iput-object p4, p0, LX/2h6;->A02:LX/2he;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AMF(LX/0QA;)J
    .locals 11

    .line 0
    iget-object v0, p0, LX/2h6;->A01:LX/2he;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2he;->AMF(LX/0QA;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/2h6;->A00:LX/2he;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/2he;->AMF(LX/0QA;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-object v0, p0, LX/2h6;->A03:LX/2he;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/2he;->AMF(LX/0QA;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/2h6;->A02:LX/2he;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/2he;->AMF(LX/0QA;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v9

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, v7, v9

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v1, v9

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v5, v9

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    mul-long/2addr v7, v3

    .line 43
    mul-long/2addr v5, v1

    .line 44
    cmp-long v0, v7, v9

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v5, v9

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    long-to-double v3, v7

    .line 55
    mul-double/2addr v3, v0

    .line 56
    long-to-double v0, v5

    .line 57
    div-double/2addr v3, v0

    .line 58
    const-wide/high16 v1, 0x3ffc000000000000L    # 1.75

    .line 59
    .line 60
    cmpl-double v0, v3, v1

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    const-wide/16 v9, 0x1

    .line 65
    .line 66
    :cond_0
    return-wide v9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "is_overfetched"

    return-object v0
.end method
