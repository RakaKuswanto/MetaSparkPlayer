.class public final LX/1xy;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/1xy;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1xy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1xy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/1xy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/1xy;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1xy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    iget-object v1, p0, LX/1xy;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/1xy;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/1xy;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    iget-object v1, p0, LX/1xy;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/1xy;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/1xy;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 38
    .line 39
    iget-object v1, p0, LX/1xy;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/1xy;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v6, p0, LX/1xy;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, LX/1xy;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    iget-object v4, p0, LX/1xy;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 62
    .line 63
    sget-object v0, LX/0lM;->A00:LX/0RP;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1ur;

    .line 70
    .line 71
    check-cast v0, LX/2Ol;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-static {}, LX/0PQ;->A00()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v2, "0"

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v1, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "Cannot handle a custom session UserId without its ViewerContext."

    .line 117
    .line 118
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "Custom session UserId not matching the custom session ViewerContext UserId"

    .line 134
    .line 135
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/1uo;

    .line 151
    .line 152
    invoke-direct {v2, v6, v1, v3}, LX/1uo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    sget-object v2, Lcom/facebook/auth/usersession/FbUserSession;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_3
    iget-object v2, p0, LX/1xy;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/1ov;

    .line 162
    .line 163
    iget-object v0, p0, LX/1xy;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/2kc;

    .line 166
    .line 167
    invoke-static {v0}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, LX/1xy;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/2kd;->verifyAuthToken(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_2
    iput-boolean v0, v2, LX/1ov;->element:Z

    .line 180
    .line 181
    sget-object v2, LX/0Vw;->A00:LX/0Vw;

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    goto :goto_2

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
