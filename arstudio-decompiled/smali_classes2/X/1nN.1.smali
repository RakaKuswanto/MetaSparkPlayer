.class public final LX/1nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AT3:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nn;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/2ub;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/1nn;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1nq;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v4, LX/1nq;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo v0, "graphql_cache"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    iget-object v0, v4, LX/1nq;->A01:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "GraphQLFileCleaner"

    .line 37
    .line 38
    const-string v0, " Failed to delete db : graphql_cache"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v4, LX/1nq;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-string/jumbo v0, "db"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/1nq;->A01:LX/0RP;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "GraphQLFileCleaner"

    .line 71
    .line 72
    const-string v0, "Databases folder doesn\'t exist"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v2, v6

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    aget-object v0, v6, v1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, LX/1nq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "graphql_cache"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v3

    .line 136
    iget-object v0, v4, LX/1nq;->A01:LX/0RP;

    .line 137
    .line 138
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "GraphQLFileCleaner"

    .line 143
    .line 144
    const-string v0, "Could not find databases folder"

    .line 145
    .line 146
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    iget-object v0, v4, LX/1nq;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "graphql_cache_models"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, LX/1no;->A00(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/1no;->A00(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x1

    .line 178
    return v0

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    return v0
.end method
