.class public final LX/4D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4sm;

.field public final synthetic A02:LX/4Ck;

.field public final synthetic A03:LX/47g;


# direct methods
.method public constructor <init>(LX/4sm;LX/4Ck;LX/47g;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4D0;->A02:LX/4Ck;

    .line 1
    .line 2
    iput-object p1, p0, LX/4D0;->A01:LX/4sm;

    .line 3
    .line 4
    iput-object p3, p0, LX/4D0;->A03:LX/47g;

    .line 5
    .line 6
    iput-wide p4, p0, LX/4D0;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUJ(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/4E9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4D0;->A01:LX/4sm;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/4sm;->A07(LX/3gx;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/4E9;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, LX/4D0;->A03:LX/47g;

    .line 16
    .line 17
    sget-object v0, LX/47g;->OPT_IN:LX/47g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v4, "SUCCEEDED_SAVE_NEW_CARD"

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, LX/4D0;->A02:LX/4Ck;

    .line 30
    .line 31
    iget-object v0, v3, LX/4Ck;->A08:LX/0I2;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0I2;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v0, p0, LX/4D0;->A00:J

    .line 38
    .line 39
    sub-long/2addr v5, v0

    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v3 .. v9}, LX/4Ck;->A0S(Ljava/lang/String;JJZ)LX/4D4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/4E9;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iput-object v0, v1, LX/4D4;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1}, LX/45P;->A04(LX/4Ck;LX/4D4;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/4Ck;->A0I:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/4Ck;->A0K:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    iput-boolean v9, v3, LX/4Ck;->A0L:Z

    .line 67
    .line 68
    iget-object v0, v3, LX/4Ck;->A0k:LX/47f;

    .line 69
    .line 70
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 71
    .line 72
    iget-object v0, v0, LX/4DB;->A04:LX/4DM;

    .line 73
    .line 74
    iget-object v0, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/4Dw;

    .line 77
    .line 78
    iput-boolean v9, v0, LX/4Dw;->A00:Z

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-string v4, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v4, "FAILED_SAVE_NEW_CARD"

    .line 87
    .line 88
    :goto_2
    iget-object v3, p0, LX/4D0;->A02:LX/4Ck;

    .line 89
    .line 90
    iget-object v0, v3, LX/4Ck;->A08:LX/0I2;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0I2;->now()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-wide v0, p0, LX/4D0;->A00:J

    .line 97
    .line 98
    sub-long/2addr v5, v0

    .line 99
    const-wide/16 v7, -0x1

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v3 .. v9}, LX/4Ck;->A0S(Ljava/lang/String;JJZ)LX/4D4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    const-string v0, "Card save failed with empty error message"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v4, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1
.end method
