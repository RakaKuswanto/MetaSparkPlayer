.class public final LX/4hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/4ln;

.field public A02:LX/4hd;

.field public A03:LX/4hd;

.field public A04:LX/4hd;

.field public A05:LX/4FY;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/6XZ;

.field public final A09:LX/4lP;

.field public final A0A:LX/4hl;

.field public final A0B:LX/4hl;

.field public final A0C:LX/4kh;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:LX/4ge;

.field public final A0H:LX/4he;

.field public final A0I:LX/4Jc;

.field public final A0J:LX/4ha;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4ha;LX/4iM;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4hb;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/4ge;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4ge;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4hb;->A0G:LX/4ge;

    .line 15
    .line 16
    new-instance v0, LX/6XZ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4hb;->A08:LX/6XZ;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/4iY;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/4iY;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v4, p0, LX/4hb;->A0C:LX/4kh;

    .line 34
    .line 35
    new-instance v0, LX/4Jc;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4Jc;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4hb;->A0I:LX/4Jc;

    .line 41
    .line 42
    iput-object p3, p0, LX/4hb;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LX/4he;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, LX/4he;-><init>(LX/4Jc;LX/4iM;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/4hb;->A0H:LX/4he;

    .line 50
    .line 51
    iget-object v0, v1, LX/4he;->A04:LX/4iM;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4iM;->AoD()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/4hb;->A0F:Z

    .line 58
    .line 59
    new-instance v0, LX/4lP;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4lP;-><init>(LX/4iM;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4hb;->A09:LX/4lP;

    .line 65
    .line 66
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/4ha;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LX/4ha;-><init>(LX/4fk;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, LX/4ha;->A02:LX/4hb;

    .line 75
    .line 76
    new-instance v0, LX/4hn;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4hn;-><init>(LX/4hb;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/4ha;->A00:LX/4ei;

    .line 82
    .line 83
    iput-object v1, p0, LX/4hb;->A0J:LX/4ha;

    .line 84
    .line 85
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4hb;->A06:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/4FY;

    .line 92
    .line 93
    invoke-direct {v0}, LX/4FY;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/4hb;->A05:LX/4FY;

    .line 97
    .line 98
    const-class v2, LX/4hb;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    sget-object v0, LX/4hb;->A0L:Landroid/os/Looper;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v1, "SectionChangeSetThread"

    .line 106
    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/4hb;->A0L:Landroid/os/Looper;

    .line 117
    .line 118
    :cond_0
    sget-object v0, LX/4hb;->A0L:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v2

    .line 121
    new-instance v1, LX/4iY;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/4iY;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/4hl;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/4hb;LX/4kh;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/4hb;->A0B:LX/4hl;

    .line 132
    .line 133
    new-instance v0, LX/4hl;

    .line 134
    .line 135
    invoke-direct {v0, p0, v4}, LX/4hl;-><init>(LX/4hb;LX/4kh;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/4hb;->A0A:LX/4hl;

    .line 139
    .line 140
    invoke-static {v3}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/4hb;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v2

    .line 149
    throw v0
.end method

.method public static A00(LX/4hd;LX/4hd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v2, p1, LX/4hd;->A02:LX/4ha;

    .line 3
    .line 4
    instance-of v0, p1, LX/4ic;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/4ic;

    .line 10
    .line 11
    iget-object v4, v0, LX/4ic;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    new-instance v0, LX/4ie;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4}, LX/4ie;-><init>(LX/4ha;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-ne v3, v7, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v5, "NULL"

    .line 61
    .line 62
    :goto_2
    sget-object v2, LX/6bV;->ERROR:LX/6bV;

    .line 63
    .line 64
    const-string v1, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    .line 65
    .line 66
    const-string v0, ", hash: "

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1, v5, v0, v4}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "sections_duplicate_item"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "Duplicates are [type:"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " hash:"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " position:"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "] and [type:"

    .line 113
    .line 114
    invoke-static {v0, v5, v2, v3}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "]"

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    iget-object v3, p0, LX/4hd;->A09:Ljava/lang/String;

    .line 141
    .line 142
    :goto_3
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 143
    .line 144
    const-string v1, " in the ["

    .line 145
    .line 146
    const-string v0, "]."

    .line 147
    .line 148
    invoke-static {v2, v4, v1, v3, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v0, 0x0

    .line 157
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_0
    iget-object v3, p1, LX/4hd;->A09:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    iget-object v0, p1, LX/4hd;->A05:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/4hd;

    .line 203
    .line 204
    invoke-static {p1, v0, p2}, LX/4hb;->A00(LX/4hd;LX/4hd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eq v2, p2, :cond_5

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_6
    return-object p2
.end method

.method public static A01(LX/4hd;LX/4hb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p2}, LX/4hb;->A00(LX/4hd;LX/4hd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_4

    .line 6
    .line 7
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tag: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/4hb;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", currentSection.size: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/4hb;->A03:LX/4hd;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v0, LX/4hd;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentSection.name: "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/4hb;->A03:LX/4hd;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/4hd;->A09:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nextSection.size: "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/4hb;->A04:LX/4hd;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v0, LX/4hd;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", nextSection.name: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/4hb;->A04:LX/4hd;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/4hd;->A09:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", pendingChangeSets.size: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/4hb;->A06:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", pendingStateUpdates.size: "

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/4hb;->A05:LX/4FY;

    .line 104
    .line 105
    iget-object v0, v1, LX/4FY;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/4FY;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-static {v0, p0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    monitor-exit p1

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    move-object v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :catchall_0
    :try_start_1
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v0
.end method

.method public static declared-synchronized A02(LX/3y7;LX/4hb;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/4hb;->A03:LX/4hd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/4hb;->A04:LX/4hd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "State set with no attached Section"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v2, p1, LX/4hb;->A05:LX/4FY;

    .line 17
    .line 18
    iget-object v1, v2, LX/4FY;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_6

    .line 37
    .line 38
    iget-object v1, v2, LX/4FY;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, LX/4hb;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, LX/4hb;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p1, LX/4hb;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/6bV;->FATAL:LX/6bV;

    .line 71
    .line 72
    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    .line 73
    .line 74
    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, LX/4hb;->A04:LX/4hd;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, LX/4hb;->A03:LX/4hd;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/4hd;->A06(Z)LX/4hd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p1, LX/4hb;->A04:LX/4hd;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0, v1}, LX/4hd;->A06(Z)LX/4hd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_6
    :goto_1
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1

    .line 109
    throw v0
.end method

.method public static A03(LX/4ke;LX/4hd;LX/4hb;IJZZ)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4ic;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/4hb;->A0K:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/4hd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/4hd;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LX/4hd;

    .line 25
    .line 26
    invoke-static/range {p0 .. p7}, LX/4hb;->A03(LX/4ke;LX/4hd;LX/4hb;IJZZ)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/4hd;->A00:I

    .line 30
    .line 31
    add-int/2addr p3, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static A04(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v17

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    if-eqz v17, :cond_0

    .line 7
    .line 8
    const-string v0, "createChildren:"

    .line 9
    .line 10
    iget-object v1, v11, LX/4hd;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v5, "Section.OnCreateChildren"

    .line 24
    .line 25
    invoke-static {v5}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eqz v16, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v3, "-1"

    .line 38
    .line 39
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v10, LX/4ha;->A02:LX/4hb;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "id"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v11, LX/4hd;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "name"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v3, v2, v4}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    :try_start_0
    const/4 v5, 0x0

    .line 74
    invoke-static {v10, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/4ha;

    .line 78
    .line 79
    invoke-direct {v1, v10}, LX/4ha;-><init>(LX/4fk;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, LX/4ha;->A02:LX/4hb;

    .line 83
    .line 84
    iput-object v0, v1, LX/4ha;->A02:LX/4hb;

    .line 85
    .line 86
    iget-object v0, v10, LX/4ha;->A00:LX/4ei;

    .line 87
    .line 88
    iput-object v0, v1, LX/4ha;->A00:LX/4ei;

    .line 89
    .line 90
    iget-object v0, v10, LX/4ha;->A01:LX/2Y0;

    .line 91
    .line 92
    iput-object v0, v1, LX/4ha;->A01:LX/2Y0;

    .line 93
    .line 94
    invoke-static {v11}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/4ha;->A03:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, v11, LX/4hd;->A02:LX/4ha;

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget v0, v4, LX/4hd;->A00:I

    .line 107
    .line 108
    iput v0, v11, LX/4hd;->A00:I

    .line 109
    .line 110
    :cond_3
    instance-of v0, v11, LX/4ic;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_2
    iget-object v0, v11, LX/4hd;->A03:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    .line 121
    invoke-static {v0, v9}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v5, v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "applyStateUpdate"

    .line 137
    .line 138
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    throw v0

    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v1, v0

    .line 148
    sget-object v0, LX/4i4;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v11, LX/4hd;->A07:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    if-eq v4, v11, :cond_7

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v11, v5}, LX/4hd;->A07(LX/4hd;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {v11}, LX/4hd;->A01(LX/4hd;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    if-nez v3, :cond_10

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object v8, v15

    .line 178
    goto :goto_6

    .line 179
    :goto_5
    instance-of v0, v4, LX/4ic;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-static {v4}, LX/4hd;->A00(LX/4hd;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_6
    iget-object v7, v10, LX/4fk;->A07:LX/4hT;

    .line 188
    .line 189
    iput-object v7, v10, LX/4fk;->A07:LX/4hT;

    .line 190
    .line 191
    iget-object v0, v11, LX/4hd;->A02:LX/4ha;

    .line 192
    .line 193
    invoke-virtual {v11, v0}, LX/4hj;->A03(LX/4ha;)LX/2YI;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_7
    iput-object v4, v11, LX/4hd;->A05:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    iget-object v4, v0, LX/2YI;->A00:Ljava/util/List;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_8
    if-ge v5, v6, :cond_f

    .line 214
    .line 215
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/4hd;

    .line 220
    .line 221
    iput-object v11, v3, LX/4hd;->A01:LX/4hd;

    .line 222
    .line 223
    iget-object v1, v3, LX/4hd;->A04:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    iget-object v0, v11, LX/4hd;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v13, v11, LX/4hd;->A02:LX/4ha;

    .line 242
    .line 243
    invoke-virtual {v13}, LX/4ha;->A0A()LX/4hd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-object v0, v1, LX/4hd;->A02:LX/4ha;

    .line 250
    .line 251
    iget-object v0, v0, LX/4ha;->A04:LX/4kN;

    .line 252
    .line 253
    iget-object v0, v0, LX/4kN;->A00:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v12, v3, LX/4hd;->A09:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v1, LX/4hd;->A06:Ljava/util/Map;

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/4hd;->A06:Ljava/util/Map;

    .line 272
    .line 273
    :cond_a
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, v1, LX/4hd;->A06:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_9
    iget-object v1, v1, LX/4hd;->A06:Ljava/util/Map;

    .line 290
    .line 291
    add-int/lit8 v0, v2, 0x1

    .line 292
    .line 293
    invoke-static {v12, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    :cond_b
    iput-object v14, v3, LX/4hd;->A03:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v13, LX/4ha;->A04:LX/4kN;

    .line 303
    .line 304
    iget-object v0, v0, LX/4kN;->A00:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_c
    const/4 v2, 0x0

    .line 311
    goto :goto_9

    .line 312
    :goto_a
    if-eqz v8, :cond_d

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    move-object v0, v15

    .line 316
    goto :goto_c

    .line 317
    :goto_b
    iget-object v0, v3, LX/4hd;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/util/Pair;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/4hd;

    .line 330
    .line 331
    :goto_c
    move-object/from16 p2, v3

    .line 332
    .line 333
    move-object/from16 p1, v0

    .line 334
    .line 335
    invoke-static/range {p0 .. p5}, LX/4hb;->A04(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    const-string v2, "Your Section "

    .line 342
    .line 343
    iget-object v1, v3, LX/4hd;->A09:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, " has an empty key. Please specify a key."

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_f
    iget-object v0, v10, LX/4fk;->A07:LX/4hT;

    .line 354
    .line 355
    if-eq v0, v7, :cond_10

    .line 356
    .line 357
    iput-object v7, v10, LX/4fk;->A07:LX/4hT;

    .line 358
    .line 359
    :cond_10
    if-eqz v17, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-static/range {v16 .. v16}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    if-eqz v17, :cond_12

    .line 370
    .line 371
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-static/range {v16 .. v16}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method private A05(LX/4hd;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4hb;->A0G:LX/4ge;

    .line 1
    .line 2
    iget-object v1, p1, LX/4hd;->A02:LX/4ha;

    .line 3
    .line 4
    iget-object v0, p1, LX/4hd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/4ge;->A01(LX/4fk;LX/4b8;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/4ic;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, LX/4hd;->A05:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4hd;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/4hb;->A05(LX/4hd;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private A06(LX/4hd;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4ic;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/4hd;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4hd;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/4hb;->A06(LX/4hd;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private declared-synchronized A07(LX/4hd;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/4hd;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4hd;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/4hb;->A07(LX/4hd;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public static A08(LX/4hd;LX/4hb;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ic;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4hd;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4hd;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/4hb;->A08(LX/4hd;LX/4hb;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static A09(LX/4hd;LX/4hb;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ic;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4hd;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4hd;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/4hb;->A09(LX/4hd;LX/4hb;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static A0A(LX/4hd;LX/4hb;IIIII)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/4hb;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4hd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/4kE;

    .line 9
    .line 10
    iget v7, p0, LX/4hd;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    move/from16 v2, p5

    .line 20
    .line 21
    move/from16 v1, p6

    .line 22
    .line 23
    if-nez v9, :cond_3

    .line 24
    .line 25
    new-instance v9, LX/4kE;

    .line 26
    .line 27
    invoke-direct {v9}, LX/4kE;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4hd;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v4, v9, LX/4kE;->A03:I

    .line 36
    .line 37
    iput v5, v9, LX/4kE;->A01:I

    .line 38
    .line 39
    iput v3, v9, LX/4kE;->A00:I

    .line 40
    .line 41
    iput v2, v9, LX/4kE;->A02:I

    .line 42
    .line 43
    iput v7, v9, LX/4kE;->A04:I

    .line 44
    .line 45
    instance-of v0, p0, LX/4ic;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v9, p0, LX/4hd;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/4hd;

    .line 64
    .line 65
    sub-int v12, v5, v13

    .line 66
    .line 67
    sub-int v11, v4, v13

    .line 68
    .line 69
    sub-int v10, v3, v13

    .line 70
    .line 71
    sub-int v6, v2, v13

    .line 72
    .line 73
    iget v0, p0, LX/4hd;->A00:I

    .line 74
    .line 75
    const/16 p5, -0x1

    .line 76
    .line 77
    if-ge v12, v0, :cond_2

    .line 78
    .line 79
    if-ltz v11, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v0, p0, LX/4hd;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_1
    iget v0, p0, LX/4hd;->A00:I

    .line 95
    .line 96
    if-ge v10, v0, :cond_1

    .line 97
    .line 98
    if-ltz v6, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iget v0, p0, LX/4hd;->A00:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    :goto_2
    iget v0, p0, LX/4hd;->A00:I

    .line 114
    .line 115
    add-int/2addr v13, v0

    .line 116
    invoke-static/range {p0 .. p6}, LX/4hb;->A0A(LX/4hd;LX/4hb;IIIII)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 p4, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 p2, -0x1

    .line 126
    .line 127
    const/16 p3, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v0, v9, LX/4kE;->A01:I

    .line 131
    .line 132
    if-ne v0, v5, :cond_0

    .line 133
    .line 134
    iget v0, v9, LX/4kE;->A03:I

    .line 135
    .line 136
    if-ne v0, v4, :cond_0

    .line 137
    .line 138
    iget v0, v9, LX/4kE;->A00:I

    .line 139
    .line 140
    if-ne v0, v3, :cond_0

    .line 141
    .line 142
    iget v0, v9, LX/4kE;->A02:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_0

    .line 145
    .line 146
    iget v0, v9, LX/4kE;->A04:I

    .line 147
    .line 148
    if-ne v0, v7, :cond_0

    .line 149
    .line 150
    if-eq v1, v6, :cond_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private A0B(LX/4hd;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    if-eqz v13, :cond_0

    .line 5
    .line 6
    const-string v0, "applyChangeSetToTarget"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :try_start_0
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    move-object v11, p0

    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/4hf;

    .line 31
    .line 32
    iget-object v0, v8, LX/4hf;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v8, LX/4hf;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, LX/4hf;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4hg;

    .line 56
    .line 57
    iget v1, v0, LX/4hg;->A03:I

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_0
    iget-object v1, p0, LX/4hb;->A0H:LX/4he;

    .line 64
    .line 65
    iget v0, v0, LX/4hg;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4he;->A75(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    iget-object v2, p0, LX/4hb;->A0H:LX/4he;

    .line 72
    .line 73
    iget v1, v0, LX/4hg;->A01:I

    .line 74
    .line 75
    iget-object v0, v0, LX/4hg;->A04:LX/4hi;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/4he;->ApG(LX/4hi;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    iget-object v2, p0, LX/4hb;->A0H:LX/4he;

    .line 82
    .line 83
    iget v1, v0, LX/4hg;->A01:I

    .line 84
    .line 85
    iget-object v0, v0, LX/4hg;->A04:LX/4hi;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/4he;->AO8(LX/4hi;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/4hb;->A0H:LX/4he;

    .line 92
    .line 93
    iget v1, v0, LX/4hg;->A01:I

    .line 94
    .line 95
    iget v0, v0, LX/4hg;->A02:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/4he;->AS4(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    iget-object v10, p0, LX/4hb;->A0H:LX/4he;

    .line 102
    .line 103
    iget v2, v0, LX/4hg;->A01:I

    .line 104
    .line 105
    iget v1, v0, LX/4hg;->A00:I

    .line 106
    .line 107
    iget-object v0, v0, LX/4hg;->A07:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v10, v0, v2, v1}, LX/4he;->AOA(Ljava/util/List;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    iget-object v10, p0, LX/4hb;->A0H:LX/4he;

    .line 114
    .line 115
    iget v2, v0, LX/4hg;->A01:I

    .line 116
    .line 117
    iget v1, v0, LX/4hg;->A00:I

    .line 118
    .line 119
    iget-object v0, v0, LX/4hg;->A07:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v10, v0, v2, v1}, LX/4he;->ApS(Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    iget-object v2, p0, LX/4hb;->A0H:LX/4he;

    .line 126
    .line 127
    iget v1, v0, LX/4hg;->A01:I

    .line 128
    .line 129
    iget v0, v0, LX/4hg;->A00:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/4he;->A7A(II)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v12, 0x1

    .line 135
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, LX/4hb;->A0H:LX/4he;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4he;->A01()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v8, LX/4hf;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v9, LX/4ke;

    .line 152
    .line 153
    invoke-direct {v9, v6}, LX/4ke;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4hb;->A0H:LX/4he;

    .line 157
    .line 158
    new-instance v8, LX/4hv;

    .line 159
    .line 160
    move-object v10, p1

    .line 161
    invoke-direct/range {v8 .. v13}, LX/4hv;-><init>(LX/4ke;LX/4hd;LX/4hb;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v12}, LX/4he;->ASP(LX/4hv;Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(LX/4hb;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4hb;->A0F:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/433;->A1U()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/4hb;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4hb;->A03:LX/4hd;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-direct {p0, v0, v1}, LX/4hb;->A0B(LX/4hd;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    throw v0
.end method

.method public static A0D(LX/4hb;Ljava/lang/String;I)V
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, LX/4hb;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/433;->A1U()Z

    .line 11
    .line 12
    .line 13
    move-result v20

    .line 14
    move/from16 v8, p2

    .line 15
    .line 16
    if-eqz v20, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v0, "extra:"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v2, LX/4hb;->A04:LX/4hd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, LX/4hd;->A09:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v4, "<null>"

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v4

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v4

    .line 48
    :goto_1
    const-string v1, "_applyNewChangeSet_"

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v8, v0, :cond_d

    .line 52
    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v8, v0, :cond_b

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v8, v0, :cond_a

    .line 60
    .line 61
    const-string v0, "updateStateAsync"

    .line 62
    .line 63
    :goto_2
    invoke-static {v4, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v7, "Section.CalculateChangeSet"

    .line 71
    .line 72
    invoke-static {v7}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    if-eqz v19, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v5, "-1"

    .line 83
    .line 84
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "id"

    .line 93
    .line 94
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v8, v0, :cond_9

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v8, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v8, v0, :cond_6

    .line 107
    .line 108
    const-string v1, "updateStateAsync"

    .line 109
    .line 110
    :goto_3
    const-string v0, "source"

    .line 111
    .line 112
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v8, v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v8, v0, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_4
    invoke-static {v4, v1}, LX/433;->A1R(Ljava/util/Map;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v5, v4, v6}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-boolean v0, LX/4lH;->A00:Z

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string v1, "updateState"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-string v1, "setRootAsync"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v1, "setRoot"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const-string v1, "none"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const-string v0, "updateState"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const-string v0, "setRootAsync"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    const-string v0, "setRoot"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    const-string v0, "none"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_2
    monitor-exit v2

    .line 159
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v4

    .line 161
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw v4

    .line 163
    :cond_e
    :goto_5
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 164
    :try_start_5
    iget-object v0, v2, LX/4hb;->A03:LX/4hd;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0, v7}, LX/4hd;->A06(Z)LX/4hd;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_6
    iget-object v0, v2, LX/4hb;->A04:LX/4hd;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0, v6}, LX/4hd;->A06(Z)LX/4hd;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_7
    iget-object v5, v2, LX/4hb;->A0J:LX/4ha;

    .line 183
    .line 184
    iget-object v4, v2, LX/4hb;->A05:LX/4FY;

    .line 185
    .line 186
    invoke-static {v4}, LX/4FY;->A00(LX/4FY;)LX/4FY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-boolean v7, v2, LX/4hb;->A07:Z

    .line 191
    .line 192
    monitor-exit v2

    .line 193
    goto :goto_8

    .line 194
    :cond_f
    const/4 v9, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_10
    const/4 v11, 0x0

    .line 197
    goto :goto_6

    .line 198
    :goto_8
    if-eqz v9, :cond_2f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 199
    .line 200
    :try_start_6
    iget-object v0, v2, LX/4hb;->A08:LX/6XZ;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/6XZ;->A00()V

    .line 203
    .line 204
    .line 205
    :goto_9
    if-eqz v9, :cond_2f

    .line 206
    .line 207
    if-eqz v20, :cond_11

    .line 208
    .line 209
    const-string v0, "calculateNewChangeSet"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-static {v5, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v10, LX/4ha;

    .line 218
    .line 219
    invoke-direct {v10, v5}, LX/4ha;-><init>(LX/4fk;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/4ha;->A02:LX/4hb;

    .line 223
    .line 224
    iput-object v0, v10, LX/4ha;->A02:LX/4hb;

    .line 225
    .line 226
    iget-object v0, v5, LX/4ha;->A00:LX/4ei;

    .line 227
    .line 228
    iput-object v0, v10, LX/4ha;->A00:LX/4ei;

    .line 229
    .line 230
    new-instance v0, LX/2Y0;

    .line 231
    .line 232
    invoke-direct {v0}, LX/2Y0;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, v10, LX/4ha;->A01:LX/2Y0;

    .line 236
    .line 237
    iget-object v13, v1, LX/4FY;->A00:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v12, v2, LX/4hb;->A0I:LX/4Jc;

    .line 240
    .line 241
    iget-object v0, v2, LX/4hb;->A0D:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v9, LX/4hd;->A04:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v8, v9, LX/4hd;->A03:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, LX/433;->A1U()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_12

    .line 252
    .line 253
    const-string v8, "createTree"

    .line 254
    .line 255
    invoke-static {v8}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 256
    .line 257
    .line 258
    :cond_12
    :try_start_7
    move-object/from16 v22, v12

    .line 259
    .line 260
    move-object/from16 v23, v11

    .line 261
    .line 262
    move-object/from16 v24, v9

    .line 263
    .line 264
    move-object/from16 v25, v10

    .line 265
    .line 266
    move-object/from16 v26, v0

    .line 267
    .line 268
    move-object/from16 v27, v13

    .line 269
    .line 270
    invoke-static/range {v22 .. v27}, LX/4hb;->A04(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    if-eqz v15, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 274
    .line 275
    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 276
    .line 277
    .line 278
    const-string v8, "ChangeSetState.generateChangeSet"

    .line 279
    .line 280
    invoke-static {v8}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 281
    .line 282
    .line 283
    :cond_13
    :try_start_9
    const-string v8, ""

    .line 284
    .line 285
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    if-eqz v11, :cond_14

    .line 290
    .line 291
    iget-object v14, v11, LX/4hd;->A09:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v9, LX/4hd;->A09:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_14

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object/from16 v24, v21

    .line 310
    .line 311
    move-object/from16 v27, v8

    .line 312
    .line 313
    move-object/from16 p0, v8

    .line 314
    .line 315
    move-object/from16 p2, v18

    .line 316
    .line 317
    invoke-static/range {v22 .. v30}, LX/4hc;->A00(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4hf;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object/from16 v23, v21

    .line 326
    .line 327
    move-object/from16 v24, v9

    .line 328
    .line 329
    invoke-static/range {v22 .. v30}, LX/4hc;->A00(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4hf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v13, v0}, LX/4hf;->A00(LX/4hf;LX/4hf;)LX/4hf;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    goto :goto_a

    .line 338
    :cond_14
    invoke-static {}, LX/434;->A13()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    move-object/from16 v27, v8

    .line 343
    .line 344
    move-object/from16 p0, v8

    .line 345
    .line 346
    move-object/from16 p2, v18

    .line 347
    .line 348
    invoke-static/range {v22 .. v30}, LX/4hc;->A00(LX/4Jc;LX/4hd;LX/4hd;LX/4ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4hf;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    :goto_a
    const/4 v12, 0x0

    .line 353
    if-eqz v11, :cond_15

    .line 354
    .line 355
    iget v0, v11, LX/4hd;->A00:I

    .line 356
    .line 357
    if-ltz v0, :cond_2c

    .line 358
    .line 359
    :cond_15
    iget v0, v9, LX/4hd;->A00:I

    .line 360
    .line 361
    if-ltz v0, :cond_2c

    .line 362
    .line 363
    if-eqz v15, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 364
    .line 365
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 366
    .line 367
    .line 368
    :cond_16
    if-eqz v20, :cond_17

    .line 369
    .line 370
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 371
    .line 372
    .line 373
    :cond_17
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 374
    invoke-static {v11}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    :try_start_b
    iget-object v12, v2, LX/4hb;->A03:LX/4hd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 379
    .line 380
    invoke-static {v12}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v14, :cond_18

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    :try_start_c
    iget v11, v11, LX/4hd;->A08:I

    .line 389
    .line 390
    iget v0, v12, LX/4hd;->A08:I

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_18
    if-nez v0, :cond_1a

    .line 394
    .line 395
    :cond_19
    const/4 v14, 0x1

    .line 396
    goto :goto_c

    .line 397
    :goto_b
    if-eq v11, v0, :cond_19

    .line 398
    .line 399
    :cond_1a
    const/4 v14, 0x0

    .line 400
    :goto_c
    iget-object v0, v2, LX/4hb;->A04:LX/4hd;

    .line 401
    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    iget v12, v9, LX/4hd;->A08:I

    .line 405
    .line 406
    iget v11, v0, LX/4hd;->A08:I

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    if-eq v12, v11, :cond_1c

    .line 410
    .line 411
    :cond_1b
    const/4 v0, 0x0

    .line 412
    :cond_1c
    if-eqz v14, :cond_1e

    .line 413
    .line 414
    if-eqz v0, :cond_1e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 415
    .line 416
    :try_start_d
    iget-object v0, v1, LX/4FY;->A01:Ljava/util/Map;

    .line 417
    .line 418
    iget-object v12, v4, LX/4FY;->A01:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 425
    .line 426
    :try_start_e
    const/16 v17, 0x1

    .line 427
    .line 428
    iget-object v11, v2, LX/4hb;->A03:LX/4hd;

    .line 429
    .line 430
    iput-object v9, v2, LX/4hb;->A03:LX/4hd;

    .line 431
    .line 432
    move-object/from16 v0, v21

    .line 433
    .line 434
    iput-object v0, v2, LX/4hb;->A04:LX/4hd;

    .line 435
    .line 436
    iput-boolean v6, v2, LX/4hb;->A07:Z

    .line 437
    .line 438
    iput v6, v2, LX/4hb;->A00:I

    .line 439
    .line 440
    iget-object v0, v1, LX/4FY;->A00:Ljava/util/Map;

    .line 441
    .line 442
    move-object/from16 v22, v0

    .line 443
    .line 444
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1d

    .line 449
    .line 450
    invoke-static/range {v22 .. v22}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d

    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    iget-object v15, v4, LX/4FY;->A00:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    move-object/from16 v0, v22

    .line 473
    .line 474
    invoke-static {v15, v0, v14}, LX/4FY;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, LX/4FY;->A01:Ljava/util/Map;

    .line 478
    .line 479
    invoke-static {v12, v0, v14}, LX/4FY;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1d
    iget-object v0, v2, LX/4hb;->A06:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    if-eqz v11, :cond_1f

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1e
    const/16 v17, 0x0

    .line 492
    .line 493
    move-object/from16 v9, v21

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :goto_e
    invoke-direct {v2, v11}, LX/4hb;->A06(LX/4hd;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    invoke-direct {v2, v9}, LX/4hb;->A07(LX/4hd;)V

    .line 500
    .line 501
    .line 502
    :goto_f
    iget-object v11, v10, LX/4ha;->A01:LX/2Y0;

    .line 503
    .line 504
    iget-object v0, v11, LX/2Y0;->A00:LX/2Y2;

    .line 505
    .line 506
    if-eqz v0, :cond_2b

    .line 507
    .line 508
    iget-object v10, v0, LX/2Y2;->A00:Ljava/util/ArrayList;

    .line 509
    .line 510
    move-object/from16 v0, v21

    .line 511
    .line 512
    iput-object v0, v11, LX/2Y0;->A00:LX/2Y2;

    .line 513
    .line 514
    monitor-exit v2

    .line 515
    if-eqz v17, :cond_26
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 516
    .line 517
    :try_start_f
    iget-object v0, v2, LX/4hb;->A0G:LX/4ge;

    .line 518
    .line 519
    invoke-virtual {v0, v10}, LX/4ge;->A02(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    if-eqz v9, :cond_20

    .line 523
    .line 524
    invoke-direct {v2, v9}, LX/4hb;->A05(LX/4hd;)V

    .line 525
    .line 526
    .line 527
    :cond_20
    invoke-virtual {v0}, LX/4ge;->A00()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    const/4 v10, 0x0

    .line 535
    :goto_10
    if-ge v10, v11, :cond_21

    .line 536
    .line 537
    move-object/from16 v0, v18

    .line 538
    .line 539
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/4hd;

    .line 544
    .line 545
    iget-object v9, v2, LX/4hb;->A0K:Ljava/util/Map;

    .line 546
    .line 547
    iget-object v0, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_21
    iget-boolean v0, v2, LX/4hb;->A0F:Z

    .line 556
    .line 557
    if-eqz v0, :cond_24

    .line 558
    .line 559
    invoke-static {}, LX/433;->A1U()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_22

    .line 564
    .line 565
    const-string v0, "applyChangeSetsToTargetBackgroundAllowed"

    .line 566
    .line 567
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 568
    .line 569
    .line 570
    :cond_22
    :try_start_10
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 571
    :try_start_11
    iget-object v9, v2, LX/4hb;->A03:LX/4hd;

    .line 572
    .line 573
    iget-object v0, v2, LX/4hb;->A06:Ljava/util/List;

    .line 574
    .line 575
    invoke-direct {v2, v9, v0}, LX/4hb;->A0B(LX/4hd;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 579
    .line 580
    .line 581
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 582
    :try_start_12
    invoke-static {}, LX/4hz;->A01()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_23

    .line 587
    .line 588
    iget-object v9, v2, LX/4hb;->A0C:LX/4kh;

    .line 589
    .line 590
    new-instance v0, LX/4ka;

    .line 591
    .line 592
    invoke-direct {v0, v2}, LX/4ka;-><init>(LX/4hb;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v9, v0, v8}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_23
    if-eqz v10, :cond_26
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 599
    .line 600
    :try_start_13
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_24
    invoke-static {}, LX/4hz;->A01()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 609
    .line 610
    :try_start_14
    invoke-static {v2}, LX/4hb;->A0C(LX/4hb;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 614
    :cond_25
    :try_start_15
    iget-object v10, v2, LX/4hb;->A0C:LX/4kh;

    .line 615
    .line 616
    new-instance v9, LX/4iz;

    .line 617
    .line 618
    invoke-direct {v9, v2}, LX/4iz;-><init>(LX/4hb;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, LX/4hb;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_27

    .line 628
    .line 629
    invoke-interface {v10, v9, v8}, LX/4kh;->AeR(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_26
    :goto_11
    monitor-enter v2

    .line 633
    goto :goto_12

    .line 634
    :cond_27
    invoke-interface {v10, v9, v8}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 638
    :goto_12
    :try_start_16
    iget-object v0, v1, LX/4FY;->A00:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, LX/4FY;->A01:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, LX/4hb;->A03:LX/4hd;

    .line 649
    .line 650
    if-eqz v0, :cond_28

    .line 651
    .line 652
    invoke-virtual {v0, v7}, LX/4hd;->A06(Z)LX/4hd;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    :goto_13
    iget-object v0, v2, LX/4hb;->A04:LX/4hd;

    .line 657
    .line 658
    if-eqz v0, :cond_29

    .line 659
    .line 660
    invoke-virtual {v0, v6}, LX/4hd;->A06(Z)LX/4hd;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    goto :goto_14

    .line 665
    :cond_28
    const/4 v11, 0x0

    .line 666
    goto :goto_13

    .line 667
    :goto_14
    if-eqz v9, :cond_2a

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_29
    const/4 v9, 0x0

    .line 671
    :cond_2a
    iput-boolean v6, v2, LX/4hb;->A07:Z

    .line 672
    .line 673
    iput v6, v2, LX/4hb;->A00:I

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :goto_15
    invoke-static {v4}, LX/4FY;->A00(LX/4FY;)LX/4FY;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-boolean v7, v2, LX/4hb;->A07:Z

    .line 681
    .line 682
    :goto_16
    monitor-exit v2

    .line 683
    goto/16 :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 684
    .line 685
    :catchall_2
    move-exception v0

    .line 686
    goto :goto_17

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 689
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 690
    :catchall_4
    move-exception v0

    .line 691
    if-eqz v10, :cond_33

    .line 692
    .line 693
    goto/16 :goto_19

    .line 694
    .line 695
    :catchall_5
    :try_start_19
    move-exception v0

    .line 696
    monitor-exit v2

    .line 697
    goto/16 :goto_1a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 698
    .line 699
    :cond_2b
    :try_start_1a
    const/16 v0, 0x3a

    .line 700
    .line 701
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_17
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 710
    :catchall_6
    move-exception v0

    .line 711
    :try_start_1b
    monitor-exit v2

    .line 712
    goto/16 :goto_1a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 713
    .line 714
    :cond_2c
    :try_start_1c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v0, "ChangeSet count is below 0! "

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v0, "Current section: "

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "null; "

    .line 729
    .line 730
    const-string v4, "; "

    .line 731
    .line 732
    const-string v5, ", childrenSize="

    .line 733
    .line 734
    const-string v6, ", count="

    .line 735
    .line 736
    const-string v7, " , key="

    .line 737
    .line 738
    if-eqz v11, :cond_2d

    .line 739
    .line 740
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v11, LX/4hd;->A09:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object v0, v11, LX/4hd;->A03:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget v0, v11, LX/4hd;->A00:I

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-object v0, v11, LX/4hd;->A05:Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :cond_2d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v0, "Next section: "

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v9, LX/4hd;->A09:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object v0, v9, LX/4hd;->A03:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    iget v0, v9, LX/4hd;->A00:I

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    iget-object v0, v9, LX/4hd;->A05:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const-string v0, "Changes: ["

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    :goto_18
    iget v0, v13, LX/4hf;->A00:I

    .line 830
    .line 831
    if-ge v12, v0, :cond_2e

    .line 832
    .line 833
    iget-object v0, v13, LX/4hf;->A03:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, LX/4hg;

    .line 840
    .line 841
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget v0, v5, LX/4hg;->A03:I

    .line 846
    .line 847
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v1, " "

    .line 851
    .line 852
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget v0, v5, LX/4hg;->A01:I

    .line 856
    .line 857
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    iget v0, v5, LX/4hg;->A02:I

    .line 864
    .line 865
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v4}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v12, v12, 0x1

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_2e
    const-string v0, "]"

    .line 878
    .line 879
    invoke-static {v0, v2}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 884
    :catchall_7
    move-exception v0

    .line 885
    if-eqz v15, :cond_33

    .line 886
    .line 887
    :goto_19
    :try_start_1d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_2f
    iget-object v2, v5, LX/4fk;->A07:LX/4hT;

    .line 892
    .line 893
    if-eqz v2, :cond_30

    .line 894
    .line 895
    const-class v0, LX/6YW;

    .line 896
    .line 897
    new-instance v1, LX/4K1;

    .line 898
    .line 899
    invoke-direct {v1, v0}, LX/4K1;-><init>(Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v2, LX/4hT;->A00:Ljava/util/Map;

    .line 903
    .line 904
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_30
    if-eqz v20, :cond_31
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 908
    .line 909
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 910
    .line 911
    .line 912
    if-eqz v3, :cond_31

    .line 913
    .line 914
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 915
    .line 916
    .line 917
    :cond_31
    invoke-static/range {v19 .. v19}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LX/4i4;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 921
    .line 922
    const-wide/16 v1, 0x1

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 925
    .line 926
    .line 927
    invoke-static {}, LX/4hz;->A01()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_32

    .line 932
    .line 933
    sget-object v0, LX/4i4;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 934
    .line 935
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 936
    .line 937
    .line 938
    :cond_32
    return-void

    .line 939
    :catchall_8
    move-exception v0

    .line 940
    :try_start_1e
    monitor-exit v2

    .line 941
    goto :goto_1a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 942
    :catch_0
    :try_start_1f
    move-exception v1

    .line 943
    iget-object v0, v2, LX/4hb;->A03:LX/4hd;

    .line 944
    .line 945
    invoke-static {v0, v2, v1}, LX/4hb;->A01(LX/4hd;LX/4hb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :cond_33
    :goto_1a
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 950
    :catchall_9
    move-exception v4

    .line 951
    if-eqz v20, :cond_34

    .line 952
    .line 953
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 954
    .line 955
    .line 956
    if-eqz v3, :cond_34

    .line 957
    .line 958
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 959
    .line 960
    .line 961
    :cond_34
    invoke-static/range {v19 .. v19}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LX/4i4;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 965
    .line 966
    const-wide/16 v1, 0x1

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 969
    .line 970
    .line 971
    invoke-static {}, LX/4hz;->A01()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_35

    .line 976
    .line 977
    sget-object v0, LX/4i4;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 980
    .line 981
    .line 982
    :cond_35
    throw v4
.end method
