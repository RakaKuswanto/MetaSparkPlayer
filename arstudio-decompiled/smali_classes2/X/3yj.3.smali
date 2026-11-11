.class public final LX/3yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/40C;

.field public final A01:LX/3yM;

.field public final A02:LX/3i2;

.field public final A03:LX/3yt;

.field public final A04:LX/45h;


# direct methods
.method public constructor <init>(LX/40C;LX/3yM;LX/3i2;LX/3yt;LX/45h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yj;->A00:LX/40C;

    .line 4
    .line 5
    iput-object p2, p0, LX/3yj;->A01:LX/3yM;

    .line 6
    .line 7
    iput-object p4, p0, LX/3yj;->A03:LX/3yt;

    .line 8
    .line 9
    iput-object p3, p0, LX/3yj;->A02:LX/3i2;

    .line 10
    .line 11
    iput-object p5, p0, LX/3yj;->A04:LX/45h;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/42g;LX/3yG;LX/42T;LX/3yj;LX/41f;)V
    .locals 9

    .line 0
    iget-object v3, p3, LX/3yj;->A00:LX/40C;

    .line 1
    .line 2
    iget-object v6, p3, LX/3yj;->A03:LX/3yt;

    .line 3
    .line 4
    iget-object v5, p3, LX/3yj;->A02:LX/3i2;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v0, v0, LX/3zT;->A07:LX/3xw;

    .line 10
    .line 11
    iget v0, v0, LX/3xw;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v1, LX/3ym;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v1 .. v8}, LX/3ym;-><init>(LX/42g;LX/40C;LX/3yG;LX/3i2;LX/3yt;LX/42T;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, LX/3yj;->A04:LX/45h;

    .line 28
    .line 29
    invoke-interface {v0, v1, p4}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    move-object v5, v8

    .line 2
    check-cast v5, LX/3zT;

    .line 3
    .line 4
    iget-object v2, v5, LX/3zT;->A07:LX/3xw;

    .line 5
    .line 6
    iget v1, v2, LX/3xw;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, v1, 0x10

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/lit8 v0, v1, 0x20

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v7, p0

    .line 21
    move-object v6, p1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3yj;->A04:LX/45h;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v9, v5, LX/3zT;->A05:LX/40d;

    .line 33
    .line 34
    const-string v3, "PartialDiskCacheProducer"

    .line 35
    .line 36
    invoke-interface {v9, p2, v3}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/3xw;->A05:Landroid/net/Uri;

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
    iget-object v1, p0, LX/3yj;->A01:LX/3yM;

    .line 60
    .line 61
    iget-object v0, v5, LX/3zT;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/3yM;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/42g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v9, p2, v3}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

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
    invoke-interface {v9, p2, v3, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v5, v0, p1, p0, p2}, LX/3yj;->A00(LX/42g;LX/3yG;LX/42T;LX/3yj;LX/41f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v2, "cached_value_found"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/3yj;->A00:LX/40C;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v1}, LX/40C;->A00(LX/42g;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/5tr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, LX/3yk;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, LX/3yk;-><init>(LX/42g;LX/42T;LX/3yj;LX/41f;LX/40d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/5tr;->A03(LX/5tw;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {p2, v1, p0, v0}, LX/1sk;->A00(LX/41f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
