.class public final LX/5NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5NB;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5NB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/5NB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5NB;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/5NB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5NB;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5NB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/5og;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5NB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/6Pv;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, LX/6Pv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/5og;->A06(LX/5oe;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/5NB;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5oX;

    .line 23
    .line 24
    iput-object v0, v3, LX/5og;->A0A:LX/5oX;

    .line 25
    .line 26
    new-instance v0, LX/5oR;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/5og;->A04(LX/5e7;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5NB;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5oe;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AdJ()V
    .locals 7

    .line 0
    iget v0, p0, LX/5NB;->A04:I

    .line 1
    .line 2
    iget-object v6, p0, LX/5NB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/5og;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/5NB;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, LX/5NB;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/5YN;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5ox;

    .line 35
    .line 36
    iget-object v1, v6, LX/5og;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5ox;->ANP()LX/5jA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5om;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LX/5om;->AQ3()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, LX/5om;->AJX()LX/5oy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, LX/5om;->ANP()LX/5jA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v2, 0x520a

    .line 71
    .line 72
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "One of the configured tracks "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, LX/5om;->ANP()LX/5jA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " has null Output MediaFormatProvider"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/5oR;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/5oR;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v1, v6, LX/5og;->A03:LX/5oh;

    .line 104
    .line 105
    iput-object v5, v1, LX/5oh;->A05:Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object v0, LX/5oh;->A0I:LX/5ow;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/5oh;->A03(LX/5ow;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/5oh;->A0G:Z

    .line 114
    .line 115
    invoke-interface {v4}, LX/5YN;->AdJ()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v2, p0, LX/5NB;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/5oe;

    .line 122
    .line 123
    iget-object v1, p0, LX/5NB;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/5Yh;

    .line 126
    .line 127
    iget-object v0, p0, LX/5NB;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/5oX;

    .line 130
    .line 131
    invoke-virtual {v6, v1, v0, v2}, LX/5og;->A05(LX/5Yh;LX/5oX;LX/5oe;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
