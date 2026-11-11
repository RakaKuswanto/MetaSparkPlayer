.class public final LX/4LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wH;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4wE;

.field public final synthetic A02:LX/4L6;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4wE;LX/4L6;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4LD;->A02:LX/4L6;

    .line 1
    .line 2
    iput-object p1, p0, LX/4LD;->A01:LX/4wE;

    .line 3
    .line 4
    iput-object p3, p0, LX/4LD;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p4, p0, LX/4LD;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AVy(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/4Mv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LD;->A01:LX/4wE;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/4wE;->A07(LX/4wH;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/4Mv;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, LX/4LD;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

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
    iget-object v3, p0, LX/4LD;->A02:LX/4L6;

    .line 30
    .line 31
    iget-object v0, v3, LX/4L6;->A06:LX/0J9;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0J9;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v0, p0, LX/4LD;->A00:J

    .line 38
    .line 39
    sub-long/2addr v5, v0

    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v3 .. v9}, LX/4L6;->A0L(Ljava/lang/String;JJZ)LX/4Lq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/4Mv;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iput-object v0, v1, LX/4Lq;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "PAYMENT_AUTOFILL"

    .line 54
    .line 55
    iput-object v0, v1, LX/4Lq;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, v3, LX/4L6;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v3, LX/4L6;->A0F:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/4L6;->A0H:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    .line 73
    .line 74
    iput-boolean v9, v3, LX/4L6;->A0K:Z

    .line 75
    .line 76
    iput-boolean v9, v3, LX/4L6;->A0P:Z

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string v4, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v4, "FAILED_SAVE_NEW_CARD"

    .line 85
    .line 86
    :goto_2
    iget-object v3, p0, LX/4LD;->A02:LX/4L6;

    .line 87
    .line 88
    iget-object v0, v3, LX/4L6;->A06:LX/0J9;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0J9;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-wide v0, p0, LX/4LD;->A00:J

    .line 95
    .line 96
    sub-long/2addr v5, v0

    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual/range {v3 .. v9}, LX/4L6;->A0L(Ljava/lang/String;JJZ)LX/4Lq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    const-string v0, "Card save failed with empty error message"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v4, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1
.end method
