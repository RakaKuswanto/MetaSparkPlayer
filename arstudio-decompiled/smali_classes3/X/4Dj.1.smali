.class public final LX/4Dj;
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

.field public final A07:LX/4CF;

.field public final A08:LX/4GN;

.field public final A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/4CF;LX/4GN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Dj;->A07:LX/4CF;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Dj;->A08:LX/4GN;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Dj;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/4Dj;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/4Dj;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/4Dj;->A0G:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/4Dj;->A0H:Z

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/browser/lite/extensions/moreinfo/MoreInfoStore$MoreInfoCallbackHandler;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/moreinfo/MoreInfoStore$MoreInfoCallbackHandler;-><init>(LX/4Dj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4Dj;->A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Dj;->A0D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p4}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/4Dj;->A0F:Z

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4Dj;->A03:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4Dj;->A0E:Ljava/util/HashSet;

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    xor-int/lit8 v0, p6, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, LX/4Dj;->A05:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, LX/4Dj;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Dj;->A07:LX/4CF;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Dj;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/4Dj;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/4Dj;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/4Dj;->A09:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 9
    .line 10
    new-instance v0, LX/4Cb;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/4Cb;-><init>(LX/4CF;Lcom/facebook/browser/lite/ipc/MoreInfoCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4Dj;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v4, p0, LX/4Dj;->A05:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/4Dj;->A0E:Ljava/util/HashSet;

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
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    if-lt v5, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/4Dj;->A03:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-static {p1}, LX/4Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, LX/4Dj;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/4Dj;->A05:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, v6, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_3
    :goto_0
    iput-boolean v1, p0, LX/4Dj;->A05:Z

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, LX/4Dj;->A0H:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LX/4Dj;->A08:LX/4GN;

    .line 98
    .line 99
    sget-object v0, LX/014;->A0H:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, LX/4Dj;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v0, p0, LX/4Dj;->A0D:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4Ds;

    .line 125
    .line 126
    invoke-interface {v0, v4}, LX/4Ds;->AZw(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, LX/4Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/4Dj;->A03:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v1, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-boolean v0, p0, LX/4Dj;->A0H:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gt v0, v2, :cond_7

    .line 159
    .line 160
    iget-boolean v0, p0, LX/4Dj;->A0F:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-direct {p0, p1}, LX/4Dj;->A00(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, v2, :cond_9

    .line 172
    .line 173
    iget-boolean v0, p0, LX/4Dj;->A05:Z

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    invoke-direct {p0, p1}, LX/4Dj;->A00(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Dj;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Dj;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Dj;->A02:Ljava/lang/String;

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
