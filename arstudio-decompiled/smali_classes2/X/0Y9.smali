.class public final LX/0Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/18I;LX/1pR;LX/1pW;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/0Y9;->A06:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0Y9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Y9;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Y9;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Y9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/0Y9;->A05:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/0Y9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, LX/0Y9;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Y9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1pR;

    .line 7
    .line 8
    iget-object v1, p0, LX/0Y9;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/18I;

    .line 11
    .line 12
    iget-object v3, p0, LX/0Y9;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/0Y9;->A05:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/0Y9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1pW;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/1pR;->A03(LX/18I;LX/1pW;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/0Y9;->A06:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/zero/common/ZeroToken;

    .line 6
    .line 7
    iget-object v0, p0, LX/0Y9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1pR;

    .line 10
    .line 11
    iget-object v2, p0, LX/0Y9;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/18I;

    .line 14
    .line 15
    iget-object v4, p0, LX/0Y9;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p0, LX/0Y9;->A05:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/0Y9;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/1pW;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, LX/1pR;->A02(Lcom/facebook/zero/common/ZeroToken;LX/18I;LX/1pW;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    instance-of v0, v7, Lcom/facebook/zero/common/ZeroToken;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, LX/0Y9;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/1pR;

    .line 52
    .line 53
    check-cast v7, Lcom/facebook/zero/common/ZeroToken;

    .line 54
    .line 55
    iget-object v8, p0, LX/0Y9;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/18I;

    .line 58
    .line 59
    iget-object v10, p0, LX/0Y9;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v11, p0, LX/0Y9;->A05:Z

    .line 62
    .line 63
    iget-object v9, p0, LX/0Y9;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LX/1pW;

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v11}, LX/1pR;->A02(Lcom/facebook/zero/common/ZeroToken;LX/18I;LX/1pW;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const v1, 0x73bcdb81

    .line 72
    .line 73
    .line 74
    instance-of v0, v7, LX/1kJ;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v2, v7

    .line 79
    check-cast v2, LX/1kJ;

    .line 80
    .line 81
    iget v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/0Y9;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/1pR;

    .line 88
    .line 89
    iget-object v0, p0, LX/0Y9;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/18I;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/1pR;->A01(LX/1kJ;LX/18I;LX/1pR;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const v1, 0x7b6303a5

    .line 98
    .line 99
    .line 100
    check-cast v7, LX/1gb;

    .line 101
    .line 102
    iget v0, v7, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, LX/0Y9;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/1pR;

    .line 109
    .line 110
    const-class v2, LX/1kJ;

    .line 111
    .line 112
    const v1, 0x7573479f

    .line 113
    .line 114
    .line 115
    const v0, -0x6192d1ee

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v0, v3, LX/1pR;->A05:LX/0RP;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/1pk;

    .line 131
    .line 132
    const-class v2, LX/1pl;

    .line 133
    .line 134
    const v1, -0x5da6a827

    .line 135
    .line 136
    .line 137
    const v0, 0x7bd1ff7c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v2, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1pw;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_0
    iput-object v0, v3, LX/1pk;->A02:LX/1pw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit v3

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    throw v0
.end method
