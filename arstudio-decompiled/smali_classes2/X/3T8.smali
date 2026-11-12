.class public final LX/3T8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MU;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2MU;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3T8;->A00:LX/2MU;

    .line 4
    .line 5
    iput-object p2, p0, LX/3T8;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3T7;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3T8;->A00:LX/2MU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/3T7;->A03:LX/3Ur;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/3Ur;->A05:LX/3UH;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/3U1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/3U1;

    .line 21
    .line 22
    iget-object v3, v1, LX/3U1;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v0, v3, LX/3St;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.impl.debug.DebugOverlayDrawable"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/3St;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/3T8;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/3UQ;

    .line 53
    .line 54
    instance-of v0, v4, LX/3UA;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, LX/3UQ;->A01:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v4, LX/3UA;

    .line 61
    .line 62
    iget-object v0, v4, LX/3UA;->A00:LX/0GZ;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, v4, LX/3UB;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    check-cast v0, LX/3UB;

    .line 81
    .line 82
    iget-object v0, v0, LX/3UB;->A00:LX/0GZ;

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Cm;

    .line 89
    .line 90
    iget-object v2, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v4, LX/3UQ;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2, v1}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "K"

    .line 107
    .line 108
    new-instance v3, LX/3St;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/3St;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/3T7;->A0I:LX/0Gw;

    .line 114
    .line 115
    iget-object v0, p1, LX/3T7;->A0J:LX/0Gw;

    .line 116
    .line 117
    new-instance v6, LX/3Ur;

    .line 118
    .line 119
    invoke-direct {v6, v1, v0}, LX/3Ur;-><init>(LX/0Gw;LX/0Gw;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, LX/3U1;

    .line 123
    .line 124
    invoke-direct {v10, v3}, LX/3U1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v6, LX/3Ur;->A04:LX/3Tt;

    .line 128
    .line 129
    iget-object v8, v6, LX/3Ur;->A03:LX/3Tu;

    .line 130
    .line 131
    iget-object v0, v6, LX/3Ur;->A0B:LX/3UK;

    .line 132
    .line 133
    iget-object v7, v0, LX/3UK;->A01:LX/3UJ;

    .line 134
    .line 135
    iget-object v5, v6, LX/3Ur;->A02:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object v4, v6, LX/3Ur;->A01:Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    invoke-static/range {v4 .. v10}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p1, LX/3T7;->A03:LX/3Ur;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-void
.end method
