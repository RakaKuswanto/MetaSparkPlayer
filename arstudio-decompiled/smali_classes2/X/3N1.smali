.class public final LX/3N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3KX;

.field public final A01:LX/3NB;

.field public final A02:LX/3NB;

.field public final A03:LX/3Eo;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3NB;LX/3NB;LX/3Eo;LX/3KX;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3N1;->A01:LX/3NB;

    .line 4
    .line 5
    iput-object p2, p0, LX/3N1;->A02:LX/3NB;

    .line 6
    .line 7
    iput-object p5, p0, LX/3N1;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/3N1;->A03:LX/3Eo;

    .line 10
    .line 11
    iput-object p4, p0, LX/3N1;->A00:LX/3KX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/3Pu;

    .line 2
    .line 3
    iget-object v10, v4, LX/3Pu;->A07:LX/3N2;

    .line 4
    .line 5
    iget v0, v10, LX/3N2;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v3, v4, LX/3Pu;->A05:LX/3OX;

    .line 12
    .line 13
    const-string v2, "DiskCacheProducer"

    .line 14
    .line 15
    invoke-interface {v3, p2, v2}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3N1;->A03:LX/3Eo;

    .line 19
    .line 20
    iget-object v0, v4, LX/3Pu;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v10, v0}, LX/3Eo;->ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, p0, LX/3N1;->A02:LX/3NB;

    .line 27
    .line 28
    iget-object v0, p0, LX/3N1;->A01:LX/3NB;

    .line 29
    .line 30
    iget-object v7, p0, LX/3N1;->A04:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v5, v10, LX/3N2;->A0D:LX/3Oc;

    .line 34
    .line 35
    sget-object v1, LX/3Oc;->SMALL:LX/3Oc;

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/3Oc;->DEFAULT:LX/3Oc;

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/3Oc;->DYNAMIC:LX/3Oc;

    .line 44
    .line 45
    if-ne v5, v0, :cond_2

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v0, v10, LX/3N2;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3NB;

    .line 58
    .line 59
    :cond_0
    move-object v9, v0

    .line 60
    :cond_1
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v9, v8, v2}, LX/3NB;->A01(LX/3Pi;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/3S3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/3N0;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, p2, v3}, LX/3N0;-><init>(LX/3PT;LX/3N1;LX/3Op;LX/3OX;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3S3;->A03(LX/3SB;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2, p0, v6}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v1, "Got no disk cache for CacheChoice: "

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/3QR;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/3QR;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v3, p2, v2, v1, v0}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v4, LX/3Pu;->A06:LX/3Ob;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v0, LX/3Ob;->DISK_CACHE:LX/3Ob;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v1, v0, :cond_4

    .line 118
    .line 119
    const-string/jumbo v1, "disk"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "nil-result_read"

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-interface {p1, v1, v0}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, LX/3N1;->A00:LX/3KX;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
