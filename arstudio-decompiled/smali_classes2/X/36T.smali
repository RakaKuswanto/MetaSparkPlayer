.class public final synthetic LX/36T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yv;


# instance fields
.field public final synthetic A00:LX/5SE;

.field public final synthetic A01:LX/36L;


# direct methods
.method public synthetic constructor <init>(LX/5SE;LX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36T;->A01:LX/36L;

    iput-object p1, p0, LX/36T;->A00:LX/5SE;

    return-void
.end method


# virtual methods
.method public final A8r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/36T;->A00:LX/5SE;

    .line 1
    .line 2
    check-cast p1, LX/389;

    .line 3
    .line 4
    check-cast p2, LX/389;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/5SE;->AIk()LX/0TL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p1, LX/389;->A03:J

    .line 13
    .line 14
    const-string/jumbo v2, "pss_at_start"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v0, p1, LX/389;->A04:J

    .line 22
    .line 23
    const-string/jumbo v2, "rss_at_start"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v2, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v0, p1, LX/389;->A00:J

    .line 31
    .line 32
    const-string v2, "anonymous_rss_at_start"

    .line 33
    .line 34
    invoke-static {v3, v4, v2, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v0, p1, LX/389;->A01:J

    .line 39
    .line 40
    const-string v2, "dirty_pss_at_start"

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v1, p1, LX/389;->A02:J

    .line 47
    .line 48
    const-string/jumbo v0, "private_dirty_at_start"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, LX/5SE;->AIk()LX/0TL;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v1, p2, LX/389;->A03:J

    .line 61
    .line 62
    const-string/jumbo v0, "pss_used"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v1, p2, LX/389;->A04:J

    .line 70
    .line 71
    const-string/jumbo v0, "rss_used"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v1, p2, LX/389;->A00:J

    .line 79
    .line 80
    const-string v0, "anonymous_rss_used"

    .line 81
    .line 82
    invoke-static {v3, v4, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v1, p2, LX/389;->A01:J

    .line 87
    .line 88
    const-string v0, "dirty_pss_used"

    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v1, p2, LX/389;->A02:J

    .line 95
    .line 96
    const-string/jumbo v0, "private_dirty_used"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1, v2}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
