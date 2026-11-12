.class public final LX/45f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashSet;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/43Q;

.field public final A08:LX/43n;

.field public final A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/43Q;LX/43n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/45f;->A07:LX/43Q;

    .line 8
    .line 9
    iput-object p2, p0, LX/45f;->A08:LX/43n;

    .line 10
    .line 11
    iput-object p3, p0, LX/45f;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/45f;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/45f;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/45f;->A0G:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/45f;->A0H:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/45f;->A0I:Z

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/browser/lite/extensions/moreinfo/MoreInfoStore$MoreInfoCallbackHandler;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/moreinfo/MoreInfoStore$MoreInfoCallbackHandler;-><init>(LX/45f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/45f;->A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/45f;->A0D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p4}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/45f;->A0F:Z

    .line 41
    .line 42
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/45f;->A03:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/45f;->A0E:Ljava/util/HashSet;

    .line 53
    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    xor-int/lit8 v0, p6, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, LX/45f;->A05:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, LX/45f;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/45f;->A07:LX/43Q;

    .line 1
    .line 2
    iget-object v4, p0, LX/45f;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/45f;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/45f;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/45f;->A0I:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/45f;->A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 11
    .line 12
    new-instance v1, LX/44P;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v8}, LX/44P;-><init>(LX/43Q;Lcom/facebook/browser/lite/ipc/MoreInfoCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    iget-boolean v0, p0, LX/45f;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v4, p0, LX/45f;->A05:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/45f;->A0E:Ljava/util/HashSet;

    .line 9
    .line 10
    move-object v9, p1

    .line 11
    const/4 v8, 0x3

    .line 12
    new-array v7, v8, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "https://"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v7, v0

    .line 18
    .line 19
    const-string v1, "http://"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const-string v0, "www."

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v0, v7, v6

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    aget-object v1, v7, v5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v9, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-lt v5, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/45f;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/45f;->A03:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {p1}, LX/45j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object p1, p0, LX/45f;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/45f;->A05:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v0, v6, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_3
    :goto_0
    iput-boolean v1, p0, LX/45f;->A05:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, LX/45f;->A0H:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LX/45f;->A08:LX/43n;

    .line 95
    .line 96
    sget-object v0, LX/478;->MORE_INFO_DISAPPEARS_ON_URL_CHANGE:LX/478;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, LX/45f;->A02()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v0, p0, LX/45f;->A0D:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/45k;

    .line 122
    .line 123
    invoke-interface {v0, v4}, LX/45k;->AYI(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, LX/45f;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, LX/45j;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/45f;->A03:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-boolean v0, p0, LX/45f;->A0H:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gt v0, v2, :cond_7

    .line 156
    .line 157
    iget-boolean v0, p0, LX/45f;->A0F:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-direct {p0, p1}, LX/45f;->A00(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-le v0, v2, :cond_9

    .line 169
    .line 170
    iget-boolean v0, p0, LX/45f;->A05:Z

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-direct {p0, p1}, LX/45f;->A00(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/45f;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/45f;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/45f;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
