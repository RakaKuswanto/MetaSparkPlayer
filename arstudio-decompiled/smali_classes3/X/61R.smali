.class public final LX/61R;
.super LX/5x9;
.source ""

# interfaces
.implements LX/5xg;


# static fields
.field public static final A0U:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/676;

.field public A09:LX/69m;

.field public A0A:LX/69n;

.field public A0B:LX/6Az;

.field public A0C:LX/66y;

.field public A0D:LX/69l;

.field public A0E:LX/5tA;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/67A;

.field public final A0K:LX/60J;

.field public final A0L:LX/69X;

.field public final A0M:LX/61S;

.field public final A0N:LX/5uA;

.field public final A0O:LX/5sh;

.field public final A0P:Z

.field public final A0Q:Z

.field public volatile A0R:LX/67Y;

.field public volatile A0S:LX/62u;

.field public volatile A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/61S;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/61R;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5wx;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/5x9;-><init>(LX/5wx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5sh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/61R;->A0O:LX/5sh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput v0, p0, LX/61R;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/69X;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/69X;-><init>(LX/61R;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/61R;->A0L:LX/69X;

    .line 24
    .line 25
    sget-object v0, LX/62r;->A00:LX/5yr;

    .line 26
    .line 27
    new-instance v1, LX/67A;

    .line 28
    .line 29
    invoke-direct {v1}, LX/67A;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/5x9;->A00:LX/5wx;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    check-cast v1, LX/67A;

    .line 42
    .line 43
    iput-object v1, p0, LX/61R;->A0J:LX/67A;

    .line 44
    .line 45
    invoke-static {p1}, LX/61Q;->A00(LX/5wx;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/61R;->A0I:Landroid/os/Handler;

    .line 50
    .line 51
    sget-object v2, LX/5xj;->A00:LX/5ys;

    .line 52
    .line 53
    invoke-interface {v3, v2}, LX/5wx;->AOc(LX/5ys;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v3, v2}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/5xj;

    .line 65
    .line 66
    const-string v1, "Lite-Controller-Thread"

    .line 67
    .line 68
    invoke-interface {v2, v1}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iput-object v1, p0, LX/61R;->A0H:Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v2, LX/60J;->A00:LX/5ys;

    .line 75
    .line 76
    invoke-interface {v3, v2}, LX/5wx;->AOc(LX/5ys;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v3, v2}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/60J;

    .line 87
    .line 88
    :cond_1
    iput-object v0, p0, LX/61R;->A0K:LX/60J;

    .line 89
    .line 90
    sget-object v0, LX/67M;->A02:LX/5yr;

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    invoke-interface {v3, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_2
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/61R;->A0Q:Z

    .line 105
    .line 106
    sget-object v0, LX/67M;->A01:LX/5yr;

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    invoke-interface {v3, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_3
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/61R;->A0P:Z

    .line 121
    .line 122
    new-instance v0, LX/61S;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/61S;-><init>(LX/61R;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/61R;->A0M:LX/61S;

    .line 128
    .line 129
    iput-boolean v4, p0, LX/61R;->A0F:Z

    .line 130
    .line 131
    sget-object v0, LX/67M;->A03:LX/5yr;

    .line 132
    .line 133
    invoke-interface {v3, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    :cond_4
    invoke-static {v5}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, LX/5ty;

    .line 147
    .line 148
    invoke-direct {v0}, LX/5ty;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object v0, p0, LX/61R;->A0N:LX/5uA;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    new-instance v0, LX/5uQ;

    .line 155
    .line 156
    invoke-direct {v0}, LX/5uQ;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v1, v0

    .line 161
    goto :goto_0
.end method

.method public static A00(LX/61R;)V
    .locals 14

    .line 0
    iget v1, p0, LX/61R;->A03:I

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget v4, p0, LX/61R;->A02:I

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget v11, p0, LX/61R;->A05:I

    .line 9
    .line 10
    if-eqz v11, :cond_5

    .line 11
    .line 12
    iget v12, p0, LX/61R;->A04:I

    .line 13
    .line 14
    if-eqz v12, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/61R;->A0A:LX/69n;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v0, p0, LX/61R;->A07:I

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0xb4

    .line 23
    .line 24
    move v3, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    move v4, v1

    .line 29
    :cond_0
    iget v7, p0, LX/61R;->A06:I

    .line 30
    .line 31
    rem-int/lit16 v0, v7, 0xb4

    .line 32
    .line 33
    move v5, v11

    .line 34
    move v6, v12

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v5, v12

    .line 38
    move v6, v11

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/61R;->A0F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v8, p0, LX/61R;->A01:I

    .line 44
    .line 45
    :goto_0
    iget v9, p0, LX/61R;->A00:I

    .line 46
    .line 47
    iget-boolean v10, p0, LX/61R;->A0G:Z

    .line 48
    .line 49
    invoke-interface/range {v2 .. v10}, LX/69n;->ApM(IIIIIIIZ)LX/66i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/61R;->A0S:LX/62u;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/61R;->A06:I

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/62u;->Al7(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/61R;->A08:LX/676;

    .line 63
    .line 64
    iget v9, v2, LX/66i;->A01:I

    .line 65
    .line 66
    iget v10, v2, LX/66i;->A00:I

    .line 67
    .line 68
    iget-boolean v13, p0, LX/61R;->A0G:Z

    .line 69
    .line 70
    check-cast v0, LX/617;

    .line 71
    .line 72
    iget-object v0, v0, LX/617;->A06:LX/60V;

    .line 73
    .line 74
    iget-object v8, v0, LX/60V;->A03:LX/620;

    .line 75
    .line 76
    invoke-virtual/range {v8 .. v13}, LX/620;->A07(IIIIZ)V

    .line 77
    .line 78
    .line 79
    iget v4, p0, LX/61R;->A05:I

    .line 80
    .line 81
    iget v5, p0, LX/61R;->A04:I

    .line 82
    .line 83
    iget v6, p0, LX/61R;->A06:I

    .line 84
    .line 85
    iget-boolean v0, p0, LX/61R;->A0F:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v7, p0, LX/61R;->A01:I

    .line 90
    .line 91
    :goto_1
    iget-boolean v8, p0, LX/61R;->A0G:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/61R;->A0O:LX/5sh;

    .line 98
    .line 99
    iget-object v2, v0, LX/5sh;->A00:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/5z3;

    .line 113
    .line 114
    invoke-interface/range {v3 .. v8}, LX/5z3;->AYw(IIIIZ)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v7, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v8, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-void
.end method

.method public static A01(LX/61R;LX/62u;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/61R;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/61R;->A0S:LX/62u;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/62u;->AkK(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/5xj;->A00:LX/5ys;

    .line 15
    .line 16
    iget-object v0, p0, LX/5x9;->A00:LX/5wx;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5xj;

    .line 23
    .line 24
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/67Z;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/67Z;-><init>(LX/61R;LX/62u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0, p1}, LX/61R;->A02(LX/61R;LX/62u;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A02(LX/61R;LX/62u;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61R;->A0S:LX/62u;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/61R;->A08:LX/676;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5wp;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/61R;->A0S:LX/62u;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/61R;->A0J:LX/67A;

    .line 16
    .line 17
    new-instance v1, LX/61d;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/61d;-><init>(LX/67A;LX/62u;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/61R;->A0T:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, v1, LX/61d;->A02:I

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/69U;->A00:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/61R;->A08:LX/676;

    .line 33
    .line 34
    invoke-static {v0}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/623;->A00(LX/63Q;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final A3M(LX/5z3;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/61R;->A0O:LX/5sh;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/61R;->A05:I

    .line 10
    .line 11
    iget v3, p0, LX/61R;->A04:I

    .line 12
    .line 13
    iget v4, p0, LX/61R;->A06:I

    .line 14
    .line 15
    iget-boolean v0, p0, LX/61R;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v5, p0, LX/61R;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v6, p0, LX/61R;->A0G:Z

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, LX/5z3;->AYw(IIIIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_0
.end method
