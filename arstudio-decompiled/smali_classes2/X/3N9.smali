.class public final LX/3N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/2MU;

.field public final A01:LX/3LZ;

.field public final A02:LX/15k;

.field public final A03:LX/3M2;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Z

.field public final A07:I

.field public final A08:LX/3QK;

.field public final A09:LX/3F8;

.field public final A0A:LX/3KX;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2MU;LX/3LZ;LX/15k;LX/3M2;LX/3QK;LX/3F8;LX/3KX;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;IZZ)V
    .locals 1

    .line 0
    invoke-static {p6, p9, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p3}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/3N9;->A09:LX/3F8;

    .line 15
    .line 16
    iput-object p9, p0, LX/3N9;->A05:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, LX/3N9;->A03:LX/3M2;

    .line 19
    .line 20
    iput-object p5, p0, LX/3N9;->A08:LX/3QK;

    .line 21
    .line 22
    iput-object p3, p0, LX/3N9;->A02:LX/15k;

    .line 23
    .line 24
    iput-boolean p11, p0, LX/3N9;->A06:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LX/3N9;->A0B:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/3N9;->A0A:LX/3KX;

    .line 29
    .line 30
    iput p10, p0, LX/3N9;->A07:I

    .line 31
    .line 32
    iput-object p2, p0, LX/3N9;->A01:LX/3LZ;

    .line 33
    .line 34
    iput-object p8, p0, LX/3N9;->A04:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, LX/3N9;->A00:LX/2MU;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3Ze;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/3Pu;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Pu;->A07:LX/3N2;

    .line 16
    .line 17
    iget-object v1, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/3N3;->A01(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v8, p0, LX/3N9;->A0B:Z

    .line 32
    .line 33
    iget v7, p0, LX/3N9;->A07:I

    .line 34
    .line 35
    new-instance v1, LX/3O9;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v8}, LX/3O9;-><init>(LX/3PT;LX/3N9;LX/3Op;IZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/3N9;->A0A:LX/3KX;

    .line 42
    .line 43
    invoke-interface {v0, v1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/3N9;->A09:LX/3F8;

    .line 48
    .line 49
    new-instance v3, LX/3Od;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/3Od;-><init>(LX/3F8;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/3N9;->A08:LX/3QK;

    .line 55
    .line 56
    iget-boolean v8, p0, LX/3N9;->A0B:Z

    .line 57
    .line 58
    iget v7, p0, LX/3N9;->A07:I

    .line 59
    .line 60
    new-instance v1, LX/3N7;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, LX/3N7;-><init>(LX/3QK;LX/3Od;LX/3PT;LX/3N9;LX/3Op;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "DecodeProducer#produceResults"

    .line 67
    .line 68
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    move-object v0, v6

    .line 72
    check-cast v0, LX/3Pu;

    .line 73
    .line 74
    iget-object v0, v0, LX/3Pu;->A07:LX/3N2;

    .line 75
    .line 76
    iget-object v1, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v1}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/3N3;->A01(Landroid/net/Uri;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-boolean v8, p0, LX/3N9;->A0B:Z

    .line 91
    .line 92
    iget v7, p0, LX/3N9;->A07:I

    .line 93
    .line 94
    new-instance v1, LX/3O9;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v8}, LX/3O9;-><init>(LX/3PT;LX/3N9;LX/3Op;IZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, LX/3N9;->A0A:LX/3KX;

    .line 101
    .line 102
    invoke-interface {v0, v1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, LX/3N9;->A09:LX/3F8;

    .line 107
    .line 108
    new-instance v3, LX/3Od;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/3Od;-><init>(LX/3F8;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/3N7;

    .line 114
    .line 115
    iget-object v2, p0, LX/3N9;->A08:LX/3QK;

    .line 116
    .line 117
    iget-boolean v8, p0, LX/3N9;->A0B:Z

    .line 118
    .line 119
    iget v7, p0, LX/3N9;->A07:I

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, LX/3N7;-><init>(LX/3QK;LX/3Od;LX/3PT;LX/3N9;LX/3Op;IZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_2
    invoke-static {}, LX/3Ze;->A02()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {}, LX/3Ze;->A02()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
