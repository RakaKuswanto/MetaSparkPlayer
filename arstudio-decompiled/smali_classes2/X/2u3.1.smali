.class public final synthetic LX/2u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qL;


# instance fields
.field public final synthetic A00:LX/2Vl;

.field public final synthetic A01:LX/2tz;


# direct methods
.method public synthetic constructor <init>(LX/2Vl;LX/2tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2u3;->A01:LX/2tz;

    iput-object p1, p0, LX/2u3;->A00:LX/2Vl;

    return-void
.end method


# virtual methods
.method public final A71(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2u3;->A00:LX/2Vl;

    .line 1
    .line 2
    check-cast p1, LX/2u7;

    .line 3
    .line 4
    check-cast p2, LX/2u7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/2Vl;->AHD()LX/0Q5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p1, LX/2u7;->A03:J

    .line 13
    .line 14
    const-string/jumbo v2, "pss_at_start"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v0, p1, LX/2u7;->A04:J

    .line 22
    .line 23
    const-string/jumbo v2, "rss_at_start"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v2, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v0, p1, LX/2u7;->A00:J

    .line 31
    .line 32
    const-string/jumbo v2, "anonymous_rss_at_start"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v0, p1, LX/2u7;->A01:J

    .line 40
    .line 41
    const-string/jumbo v2, "dirty_pss_at_start"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v1, p1, LX/2u7;->A02:J

    .line 49
    .line 50
    const-string/jumbo v0, "private_dirty_at_start"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, LX/2Vl;->AHD()LX/0Q5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v1, p2, LX/2u7;->A03:J

    .line 63
    .line 64
    const-string/jumbo v0, "pss_used"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v1, p2, LX/2u7;->A04:J

    .line 72
    .line 73
    const-string/jumbo v0, "rss_used"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v1, p2, LX/2u7;->A00:J

    .line 81
    .line 82
    const-string/jumbo v0, "anonymous_rss_used"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v1, p2, LX/2u7;->A01:J

    .line 90
    .line 91
    const-string/jumbo v0, "dirty_pss_used"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v1, p2, LX/2u7;->A02:J

    .line 99
    .line 100
    const-string/jumbo v0, "private_dirty_used"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v2}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
