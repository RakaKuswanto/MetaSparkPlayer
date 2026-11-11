.class public final LX/42t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20s;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/20s;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/42t;->A00:LX/20s;

    .line 4
    .line 5
    iput-object p2, p0, LX/42t;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/42s;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/42t;->A00:LX/20s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/42s;->A03:LX/45q;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/45q;->A05:LX/45m;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/43o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/43o;

    .line 21
    .line 22
    iget-object v3, v1, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v0, v3, LX/40y;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.impl.debug.DebugOverlayDrawable"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/40y;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/42t;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v4, LX/46W;

    .line 53
    .line 54
    instance-of v0, v4, LX/42b;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, LX/46W;->A01:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v4, LX/42b;

    .line 61
    .line 62
    iget-object v0, v4, LX/42b;->A00:LX/0Cl;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, v2, v1, v0}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, v4, LX/42c;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    check-cast v0, LX/42c;

    .line 81
    .line 82
    iget-object v0, v0, LX/42c;->A00:LX/0Cl;

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1T6;

    .line 89
    .line 90
    iget-object v2, v0, LX/1T6;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, LX/1T6;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v4, LX/46W;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2, v1}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "K"

    .line 107
    .line 108
    new-instance v3, LX/40y;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/40y;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/42s;->A0H:LX/0Cw;

    .line 114
    .line 115
    iget-object v0, p1, LX/42s;->A0I:LX/0Cw;

    .line 116
    .line 117
    new-instance v6, LX/45q;

    .line 118
    .line 119
    invoke-direct {v6, v1, v0}, LX/45q;-><init>(LX/0Cw;LX/0Cw;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, LX/43o;

    .line 123
    .line 124
    invoke-direct {v10, v3}, LX/43o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v6, LX/45q;->A04:LX/437;

    .line 128
    .line 129
    iget-object v8, v6, LX/45q;->A03:LX/1SX;

    .line 130
    .line 131
    iget-object v0, v6, LX/45q;->A0B:LX/45p;

    .line 132
    .line 133
    iget-object v7, v0, LX/45p;->A01:LX/45o;

    .line 134
    .line 135
    iget-object v5, v6, LX/45q;->A02:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object v4, v6, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    invoke-static/range {v4 .. v10}, LX/45q;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p1, LX/42s;->A03:LX/45q;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-void
.end method
