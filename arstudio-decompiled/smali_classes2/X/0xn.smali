.class public final LX/0XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/0XN;->A08:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0XN;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0XN;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/0XN;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/0XN;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/0XN;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/0XN;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, LX/0XN;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/0XN;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/0XN;->A08:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0XN;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/3Lg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/3Nm;

    .line 9
    .line 10
    iget-object v4, p0, LX/0XN;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/3NK;

    .line 13
    .line 14
    iget-object v2, p0, LX/0XN;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/3Ok;

    .line 17
    .line 18
    iget-object v1, v3, LX/3Nm;->A01:LX/3N2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/3N3;->A00(LX/3N2;)LX/3N3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/3OL;->A00:LX/3Pz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, LX/3N3;->A05:LX/3Pz;

    .line 36
    .line 37
    :cond_0
    invoke-static {v4, v2, v1}, LX/3NK;->A00(LX/3NK;LX/3Ok;LX/3N3;)LX/3N3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/3N3;->A02()LX/3N2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, LX/0XN;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/3N5;

    .line 48
    .line 49
    iget-object v6, p0, LX/0XN;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, LX/0XN;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/3PN;

    .line 54
    .line 55
    iget-object v7, p0, LX/0XN;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, LX/3Nm;->A00:LX/3Ob;

    .line 58
    .line 59
    iget-object v8, p0, LX/0XN;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/Map;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v1, LX/3N5;->A09:LX/3K8;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/3K8;->A0A(LX/3N2;)LX/3KX;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static/range {v1 .. v8}, LX/3N5;->A01(LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3QB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    check-cast v3, LX/3Q0;

    .line 79
    .line 80
    iget-object v2, p0, LX/0XN;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/3NK;

    .line 83
    .line 84
    iget-object v1, p0, LX/0XN;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/3Ok;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/3Q0;->A00:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/3NK;->A01(Landroid/net/Uri;LX/3Ok;)LX/3N2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, p0, LX/0XN;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/3N5;

    .line 101
    .line 102
    iget-object v6, p0, LX/0XN;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, LX/0XN;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/3PN;

    .line 107
    .line 108
    iget-object v7, p0, LX/0XN;->A07:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 111
    .line 112
    iget-object v8, p0, LX/0XN;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/util/Map;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object v0, v1, LX/3N5;->A09:LX/3K8;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/3K8;->A0A(LX/3N2;)LX/3KX;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static/range {v1 .. v8}, LX/3N5;->A01(LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3QB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, LX/3Q5;->A00(Ljava/lang/Throwable;)LX/3Q5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
