.class public final LX/3Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3NB;

.field public final A01:LX/3Eo;

.field public final A02:LX/3F8;

.field public final A03:LX/3Mb;

.field public final A04:LX/3KX;


# direct methods
.method public constructor <init>(LX/3NB;LX/3Eo;LX/3F8;LX/3Mb;LX/3KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Mz;->A00:LX/3NB;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Mz;->A01:LX/3Eo;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Mz;->A03:LX/3Mb;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Mz;->A02:LX/3F8;

    .line 10
    .line 11
    iput-object p5, p0, LX/3Mz;->A04:LX/3KX;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/3Pi;LX/3Mp;LX/3PT;LX/3Mz;LX/3Op;)V
    .locals 9

    .line 0
    iget-object v3, p3, LX/3Mz;->A00:LX/3NB;

    .line 1
    .line 2
    iget-object v6, p3, LX/3Mz;->A03:LX/3Mb;

    .line 3
    .line 4
    iget-object v5, p3, LX/3Mz;->A02:LX/3F8;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A07:LX/3N2;

    .line 10
    .line 11
    iget v0, v0, LX/3N2;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v1, LX/3Mt;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v1 .. v8}, LX/3Mt;-><init>(LX/3Pi;LX/3NB;LX/3Mp;LX/3F8;LX/3Mb;LX/3PT;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, LX/3Mz;->A04:LX/3KX;

    .line 28
    .line 29
    invoke-interface {v0, v1, p4}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 12

    .line 0
    move-object v10, p2

    .line 1
    move-object v5, v10

    .line 2
    check-cast v5, LX/3Pu;

    .line 3
    .line 4
    iget-object v4, v5, LX/3Pu;->A07:LX/3N2;

    .line 5
    .line 6
    iget v1, v4, LX/3N2;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, v1, 0x10

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    and-int/lit8 v0, v1, 0x20

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v9, p0

    .line 21
    move-object v8, p1

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3Mz;->A04:LX/3KX;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v5, LX/3Pu;->A05:LX/3OX;

    .line 33
    .line 34
    const-string v3, "PartialDiskCacheProducer"

    .line 35
    .line 36
    invoke-interface {v11, p2, v3}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/3N2;->A05:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v1, "fresco_partial"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "true"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/3Mz;->A01:LX/3Eo;

    .line 60
    .line 61
    iget-object v0, v5, LX/3Pu;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2, v4, v0}, LX/3Eo;->ADm(Landroid/net/Uri;LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v11, p2, v3}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {v11, p2, v3, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v7, v0, p1, p0, p2}, LX/3Mz;->A00(LX/3Pi;LX/3Mp;LX/3PT;LX/3Mz;LX/3Op;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string/jumbo v2, "cached_value_found"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/3Mz;->A00:LX/3NB;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v1}, LX/3NB;->A01(LX/3Pi;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/3S3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v6, LX/3My;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v11}, LX/3My;-><init>(LX/3Pi;LX/3PT;LX/3Mz;LX/3Op;LX/3OX;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, LX/3S3;->A03(LX/3SB;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {p2, v1, p0, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
