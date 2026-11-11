.class public LX/2w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Af;


# static fields
.field public static final A03:LX/23Y;


# instance fields
.field public A00:LX/3Mf;

.field public A01:LX/38N;

.field public final A02:LX/38N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/23Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/23Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2w6;->A03:LX/23Y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/38N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2w6;->A02:LX/38N;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/38N;LX/38N;LX/3Mf;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2w6;->A02:LX/38N;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2w6;->A01:LX/38N;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/2w6;->A00:LX/3Mf;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;
    .locals 6

    .line 0
    iget-object v1, p1, LX/2xQ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/2w6;->A02:LX/38N;

    .line 9
    .line 10
    sget-object v2, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v2, v5, p2, v3}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LX/38O;->A0A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/2w6;->A00:LX/3Mf;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, p2}, LX/3Mf;->Ao9(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, LX/2w6;->A01:LX/38N;

    .line 34
    .line 35
    iget-object v0, v1, LX/38N;->A0J:LX/0Ps;

    .line 36
    .line 37
    invoke-interface {v0, p2}, LX/0Ps;->Ao8(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v5, p2, v3}, LX/38N;->A01(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LX/38O;->A0A()Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/38O;->A09:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/38m;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/38m;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/38O;->A02(LX/38O;LX/38m;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/38O;->A06:LX/0OQ;

    .line 60
    .line 61
    const-string v0, "EventBuilder was not acquired: BaseParameters null."

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, LX/0Ji;->A04:Z

    .line 68
    .line 69
    iget-object v0, v4, LX/38O;->A07:LX/0OQ;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-boolean v2, v0, LX/0Ji;->A04:Z

    .line 74
    .line 75
    :cond_0
    iput-boolean v2, v4, LX/38O;->A0I:Z

    .line 76
    .line 77
    iget-object v1, v4, LX/38O;->A06:LX/0OQ;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :goto_0
    iget-object v0, v4, LX/38O;->A07:LX/0OQ;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-boolean v2, v0, LX/0Ji;->A04:Z

    .line 87
    .line 88
    iput-object v5, v4, LX/38O;->A07:LX/0OQ;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    :cond_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, LX/0Ji;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {v4}, LX/38O;->A00(LX/38O;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/23X;

    .line 100
    .line 101
    invoke-direct {v0, v3}, LX/23X;-><init>(LX/38O;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, LX/0Ji;->A01()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput-boolean v2, v1, LX/0Ji;->A04:Z

    .line 112
    .line 113
    iput-object v5, v4, LX/38O;->A06:LX/0OQ;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v0, LX/23X;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/23X;-><init>(LX/38O;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    sget-object v0, LX/2w6;->A03:LX/23Y;

    .line 123
    .line 124
    return-object v0
.end method

.method public A4R(Ljava/lang/String;)LX/0Ah;
    .locals 1

    .line 0
    sget-object v0, LX/2xQ;->A01:LX/2xQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/2w6;->A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
