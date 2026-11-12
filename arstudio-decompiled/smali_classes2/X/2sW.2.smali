.class public LX/2sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B4;


# static fields
.field public static final A03:LX/2rt;


# instance fields
.field public A00:LX/2tJ;

.field public A01:LX/35D;

.field public final A02:LX/35D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2rt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2rt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2sW;->A03:LX/2rt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/35D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sW;->A02:LX/35D;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/35D;LX/35D;LX/2tJ;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2sW;->A02:LX/35D;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2sW;->A01:LX/35D;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/2sW;->A00:LX/2tJ;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public A02(LX/2sY;Ljava/lang/String;)LX/0B8;
    .locals 6

    .line 0
    iget-object v1, p1, LX/2sY;->A00:LX/0B3;

    .line 1
    .line 2
    sget-object v0, LX/0B3;->HIGH_PRI:LX/0B3;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/2sW;->A02:LX/35D;

    .line 9
    .line 10
    sget-object v2, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v0, v5, p2, v3}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LX/35E;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/2sW;->A00:LX/2tJ;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, p2}, LX/2tJ;->Amo(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, LX/2sW;->A01:LX/35D;

    .line 34
    .line 35
    iget-object v0, v1, LX/35D;->A0B:LX/3Bf;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Bf;->A05:LX/0M8;

    .line 38
    .line 39
    invoke-interface {v0, p2}, LX/0M8;->Amn(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0, p2, v3}, LX/35D;->A00(LX/2jC;LX/35D;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Z)LX/35E;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v4, LX/35E;->A06:LX/0V6;

    .line 48
    .line 49
    const-string v0, "EventBuilder was not acquired: BaseParameters null."

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v1, LX/0Ia;->A04:Z

    .line 56
    .line 57
    iget-object v0, v4, LX/35E;->A07:LX/0V6;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-boolean v2, v0, LX/0Ia;->A04:Z

    .line 62
    .line 63
    :cond_0
    iput-boolean v2, v4, LX/35E;->A0L:Z

    .line 64
    .line 65
    iget-object v1, v4, LX/35E;->A06:LX/0V6;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    :goto_0
    iget-object v0, v4, LX/35E;->A07:LX/0V6;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-boolean v2, v0, LX/0Ia;->A04:Z

    .line 75
    .line 76
    iput-object v5, v4, LX/35E;->A07:LX/0V6;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    :cond_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, LX/0Ia;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-static {v4}, LX/35E;->A02(LX/35E;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/2rq;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/2rq;-><init>(LX/35E;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, LX/0Ia;->A01()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v2, v1, LX/0Ia;->A04:Z

    .line 100
    .line 101
    iput-object v5, v4, LX/35E;->A06:LX/0V6;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, LX/2rq;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/2rq;-><init>(LX/35E;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    sget-object v0, LX/2sW;->A03:LX/2rt;

    .line 111
    .line 112
    return-object v0
.end method

.method public A2Y(Ljava/lang/String;)LX/0B8;
    .locals 1

    .line 0
    sget-object v0, LX/2sY;->A01:LX/2sY;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
