.class public final LX/0bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GraphRequest$5"


# instance fields
.field public final synthetic A00:LX/0bH;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0bH;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0bM;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p1, p0, LX/0bM;->A00:LX/0bH;

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
    iget-object v0, v3, LX/0bM;->A01:Ljava/util/ArrayList;

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
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0Zu;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0bI;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Zu;->AUZ(LX/0bI;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v3, LX/0bM;->A00:LX/0bH;

    .line 33
    .line 34
    iget-object v0, v0, LX/0bH;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0ay;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v3, LX/0ay;->A00:Lcom/facebook/AccessToken;

    .line 70
    .line 71
    iget-object v11, v4, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-ne v0, v11, :cond_6

    .line 74
    .line 75
    iget-object v5, v3, LX/0ay;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v3, LX/0ay;->A01:LX/0Zv;

    .line 84
    .line 85
    iget-object v0, v1, LX/0Zv;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v0, v1, LX/0Zv;->A00:I

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_1
    iget-object v1, v3, LX/0ay;->A01:LX/0Zv;

    .line 95
    .line 96
    iget-object v9, v1, LX/0Zv;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    iget-object v9, v4, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v10, v4, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v12, v3, LX/0ay;->A04:Ljava/util/Set;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v13, v3, LX/0ay;->A03:Ljava/util/Set;

    .line 119
    .line 120
    :goto_3
    iget-object v8, v4, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 121
    .line 122
    iget v0, v1, LX/0Zv;->A00:I

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    const-wide/16 v4, 0x3e8

    .line 128
    .line 129
    mul-long/2addr v0, v4

    .line 130
    new-instance v14, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    :goto_4
    new-instance v15, Ljava/util/Date;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lcom/facebook/AccessToken;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v15}, Lcom/facebook/AccessToken;-><init>(LX/0b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v7, v1, v0}, LX/0bP;->A01(Lcom/facebook/AccessToken;LX/0bP;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    iget-object v14, v4, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    iget-object v13, v4, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v12, v4, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 161
    .line 162
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_6
    :goto_5
    iget-object v0, v3, LX/0ay;->A02:LX/0bP;

    .line 164
    .line 165
    iget-object v0, v0, LX/0bP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :catchall_0
    move-exception v1

    .line 173
    iget-object v0, v3, LX/0ay;->A02:LX/0bP;

    .line 174
    .line 175
    iget-object v0, v0, LX/0bP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_7
    return-void
.end method
