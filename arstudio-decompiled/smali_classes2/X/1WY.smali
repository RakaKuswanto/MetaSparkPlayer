.class public final LX/1wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vZ;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AB7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1wy;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1wy;->A00:LX/1rU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A4b(LX/0aC;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/1pz;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p1, LX/1wN;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/1wN;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/1wy;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1wx;

    .line 17
    .line 18
    iget-object v5, v0, LX/1wx;->A00:LX/1xW;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, LX/1wN;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 34
    .line 35
    sget v1, LX/2I6;->Aa4:I

    .line 36
    .line 37
    iget-object v0, p0, LX/1wy;->A00:LX/1rU;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0gn;

    .line 44
    .line 45
    sget-object v1, LX/0IM;->FB4A:LX/0IM;

    .line 46
    .line 47
    iget-object v0, v0, LX/0gn;->A00:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    sget v0, LX/2I6;->AE9:I

    .line 56
    .line 57
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    iget-object v4, v5, LX/1xW;->A02:LX/1xX;

    .line 62
    .line 63
    invoke-interface {v4}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v4}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v5, LX/1xW;->A00:LX/1ur;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1ur;->APS()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v4}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    return v6

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    const-string v0, "Expected GraphServices request to be of type BaseGraphQLRequest"

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public final AEr(LX/0aC;)Lcom/facebook/graphservice/interfaces/GraphQLService;
    .locals 9

    .line 0
    instance-of v0, p1, LX/1pz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/1wN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LX/1wN;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/1wy;->A01:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1wx;

    .line 18
    .line 19
    check-cast p1, LX/1pz;

    .line 20
    .line 21
    iget-object v0, p1, LX/1pz;->A0J:LX/1qB;

    .line 22
    .line 23
    iget-object v8, v0, LX/1qB;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static {v8, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1wx;->A00:LX/1xW;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1xW;->A00(LX/1wN;)LX/1x0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    sget v1, LX/2I6;->A3O:I

    .line 42
    .line 43
    iget-object v0, v2, LX/1wx;->A01:LX/0g4;

    .line 44
    .line 45
    iget-object v5, v0, LX/0g4;->A00:LX/1rU;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v5, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1xX;

    .line 53
    .line 54
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v0, LX/2I6;->AAp:I

    .line 77
    .line 78
    invoke-static {v1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v5, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1we;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, LX/1we;->A03(Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, LX/1x0;->A4z()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-interface {v6}, LX/1x0;->A4z()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    const-string v0, "Expected GraphServices request to be of type BaseGraphQLRequest"

    .line 104
    .line 105
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
