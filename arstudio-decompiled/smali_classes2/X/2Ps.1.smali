.class public final LX/2Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GraphRequest$5"


# instance fields
.field public final synthetic A00:LX/1jO;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1jO;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Ps;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Ps;->A00:LX/1jO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/2Ps;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1ts;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/2Oi;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1ts;->AWE(LX/2Oi;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v3, LX/2Ps;->A00:LX/1jO;

    .line 31
    .line 32
    iget-object v0, v0, LX/1jO;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/26h;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v3, LX/26h;->A00:Lcom/facebook/AccessToken;

    .line 68
    .line 69
    iget-object v11, v4, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-ne v0, v11, :cond_6

    .line 72
    .line 73
    iget-object v5, v3, LX/26h;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v3, LX/26h;->A01:LX/1tV;

    .line 82
    .line 83
    iget-object v0, v1, LX/1tV;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget v0, v1, LX/1tV;->A00:I

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    iget-object v1, v3, LX/26h;->A01:LX/1tV;

    .line 93
    .line 94
    iget-object v9, v1, LX/1tV;->A01:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v4, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v10, v4, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v12, v3, LX/26h;->A04:Ljava/util/Set;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v13, v3, LX/26h;->A03:Ljava/util/Set;

    .line 117
    .line 118
    :goto_3
    iget-object v8, v4, Lcom/facebook/AccessToken;->A00:LX/26J;

    .line 119
    .line 120
    iget v0, v1, LX/1tV;->A00:I

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance v14, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v15, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/facebook/AccessToken;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v15}, Lcom/facebook/AccessToken;-><init>(LX/26J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v7, v1, v0}, LX/2Rh;->A01(Lcom/facebook/AccessToken;LX/2Rh;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget-object v14, v4, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v13, v4, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object v12, v4, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 159
    .line 160
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_6
    :goto_5
    iget-object v0, v3, LX/26h;->A02:LX/2Rh;

    .line 162
    .line 163
    iget-object v0, v0, LX/2Rh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :catchall_0
    move-exception v1

    .line 171
    iget-object v0, v3, LX/26h;->A02:LX/2Rh;

    .line 172
    .line 173
    iget-object v0, v0, LX/2Rh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    return-void
.end method
