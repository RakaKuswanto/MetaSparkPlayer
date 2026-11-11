.class public final LX/4mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rX;


# static fields
.field public static final A0k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4nz;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/4rh;

.field public A07:LX/4mc;

.field public A08:LX/4qT;

.field public A09:LX/4qT;

.field public A0A:LX/4oj;

.field public A0B:LX/4oj;

.field public A0C:LX/4pH;

.field public A0D:LX/4pf;

.field public A0E:LX/4rG;

.field public A0F:LX/4nT;

.field public A0G:LX/4yF;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Z

.field public final A0V:LX/00v;

.field public final A0W:LX/00v;

.field public final A0X:LX/4o1;

.field public final A0Y:LX/4pW;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yi;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4mp;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4mp;LX/4o1;LX/4yF;IZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4mp;->A0S:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4mp;->A0d:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4mp;->A0b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/00v;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/00v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4mp;->A0W:LX/00v;

    .line 29
    .line 30
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4mp;->A0g:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4mp;->A0f:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4mp;->A0e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4mp;->A0a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4mp;->A0Z:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, LX/00v;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/00v;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/4mp;->A0V:LX/00v;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4mp;->A0i:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4pW;

    .line 78
    .line 79
    iput-object v0, p0, LX/4mp;->A0Y:LX/4pW;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    iput v3, p0, LX/4mp;->A03:I

    .line 83
    .line 84
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4mp;->A0h:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4mp;->A0T:Ljava/util/Set;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, LX/4mp;->A0F:LX/4nT;

    .line 98
    .line 99
    sget-object v0, LX/4mp;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/4mp;->A0Q:I

    .line 106
    .line 107
    iput-object p2, p0, LX/4mp;->A0X:LX/4o1;

    .line 108
    .line 109
    iput-object p3, p0, LX/4mp;->A0G:LX/4yF;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    iget v3, p1, LX/4mp;->A0Q:I

    .line 114
    .line 115
    :cond_0
    iput v3, p0, LX/4mp;->A0R:I

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, LX/4mp;->A0D:LX/4pf;

    .line 120
    .line 121
    :goto_0
    iput-object v0, p0, LX/4mp;->A0D:LX/4pf;

    .line 122
    .line 123
    sget-boolean v0, LX/4n6;->isEndToEndTestRun:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    iput-object v0, p0, LX/4mp;->A0c:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/4mp;->A0K:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/4mp;->A0M:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, p2, LX/4o1;->A05:LX/4qB;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, LX/4qB;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    iput-object v0, p0, LX/4mp;->A0H:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v0, v1, LX/4qB;->A02:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    iput-object v0, p0, LX/4mp;->A0L:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v0, v1, LX/4qB;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_1
    iput-object v2, p0, LX/4mp;->A0J:Ljava/util/List;

    .line 176
    .line 177
    iput p4, p0, LX/4mp;->A03:I

    .line 178
    .line 179
    iput-boolean p5, p0, LX/4mp;->A0U:Z

    .line 180
    .line 181
    iget-object v0, p2, LX/4o1;->A03:LX/4mc;

    .line 182
    .line 183
    invoke-static {v0}, LX/4mj;->A04(LX/4mc;)LX/4oj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/4mp;->A0B:LX/4oj;

    .line 188
    .line 189
    iput-boolean p6, p0, LX/4mp;->A0j:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    move-object v0, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object v0, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v0, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v0, v2

    .line 199
    goto :goto_0
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "measure_setSizeSpecAsync"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "measure_setSizeSpecSync"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "updateStateAsync"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "updateStateSync"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "setSizeSpecSync"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "setRootAsync"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "setRootSync"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "none"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4mp;->A0G:LX/4yF;

    .line 1
    .line 2
    iget-wide v3, v0, LX/4yF;->A00:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/4yG;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/4mp;->A05:I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/4qG;->A00(III)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/4yG;->A00(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4mp;->A04:I

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/4qG;->A00(III)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final AR8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
