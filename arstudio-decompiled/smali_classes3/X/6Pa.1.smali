.class public final LX/6Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Pa;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Pa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Pa;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Pa;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6Pa;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final bridge synthetic A00(LX/6Pa;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Pa;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/5mE;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/5mE;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v4, LX/5mE;->A0A:LX/5mT;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, LX/6Pa;->A01:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6Pa;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    new-instance v3, LX/5mV;

    .line 23
    .line 24
    invoke-direct {v3}, LX/5mV;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/5lx;->A0O:LX/5o3;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/6Pa;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/5lx;->A0Q:LX/5o3;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, LX/5mV;->A04()LX/5mU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5fi;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5fi;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/5mE;->ATe(LX/5Rr;LX/5mU;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, LX/6Pa;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, LX/5mE;->A0N:LX/5mH;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/5mH;->A0D:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/5mH;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_5
    const-string v1, "Camera disconnected, failed to lock automatics (focus, AE, AWB)"

    .line 79
    .line 80
    new-instance v0, LX/5ff;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static final bridge synthetic A01(LX/6Pa;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Pa;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/5mE;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/5mE;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v4, LX/5mE;->A0A:LX/5mT;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, LX/6Pa;->A01:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6Pa;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    new-instance v3, LX/5mV;

    .line 23
    .line 24
    invoke-direct {v3}, LX/5mV;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/5lx;->A0O:LX/5o3;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/6Pa;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/5lx;->A0Q:LX/5o3;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, LX/5mV;->A04()LX/5mU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5fi;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5fi;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/5mE;->ATe(LX/5Rr;LX/5mU;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, LX/6Pa;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, LX/5mE;->A0N:LX/5mH;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/5mH;->A0D:Z

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_5
    const-string v1, "Camera disconnected, failed to unlock automatics (focus, AE, AWB)"

    .line 76
    .line 77
    new-instance v0, LX/5ff;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6Pa;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6Pa;->A01(LX/6Pa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    return-object v3

    .line 10
    :pswitch_0
    iget-object v6, p0, LX/6Pa;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/5lr;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/6Pa;->A01:Z

    .line 15
    .line 16
    iget-boolean v5, p0, LX/6Pa;->A02:Z

    .line 17
    .line 18
    iget-boolean v4, p0, LX/6Pa;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v6}, LX/5lr;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v6, LX/5lr;->A0I:LX/5lt;

    .line 30
    .line 31
    iget-object v1, v2, LX/5lt;->A06:LX/5jl;

    .line 32
    .line 33
    const-string v0, "Lock focus can only happen on the Optic thread."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, LX/5lt;->A09:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, v2, LX/5lt;->A09:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, LX/5lt;->A05:LX/5mA;

    .line 48
    .line 49
    iget v0, v2, LX/5lt;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5mA;->A02(I)LX/5lx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iput-boolean v7, v2, LX/5lt;->A04:Z

    .line 68
    .line 69
    iget-boolean v0, v2, LX/5lt;->A07:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v2, LX/5lt;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3, v3}, LX/5lt;->A03(Landroid/graphics/Rect;LX/5np;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :cond_3
    iget v1, v6, LX/5lr;->A00:I

    .line 85
    .line 86
    iget-object v0, v6, LX/5lr;->A0N:LX/5mA;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/5mA;->A00(I)LX/5mS;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/5lx;->A0O:LX/5o3;

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/5lx;->A0Q:LX/5o3;

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, LX/5mS;->A02()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_6
    iput-boolean v7, v2, LX/5lt;->A07:Z

    .line 112
    .line 113
    sget-object v1, LX/014;->A0h:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, v2, LX/5lt;->A02:LX/5np;

    .line 116
    .line 117
    invoke-static {v3, v0, v2, v1}, LX/5lt;->A00(Landroid/graphics/Point;LX/5np;LX/5lt;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {p0}, LX/6Pa;->A00(LX/6Pa;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :cond_7
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 127
    .line 128
    new-instance v0, LX/5ff;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
