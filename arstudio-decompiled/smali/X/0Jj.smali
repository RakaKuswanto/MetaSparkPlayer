.class public LX/0JJ;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, LX/0CG;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 7
    .line 8
    iput p2, p0, LX/0JJ;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0JJ;->A02:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/Collection;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v5, "Failed to get canonical path for "

    .line 12
    .line 13
    iget-object v4, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, " due to "

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", falling to the absolute one"

    .line 26
    .line 27
    invoke-static {v5, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SoLoader"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A05(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v0, LX/0JI;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0JI;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, p1}, LX/0KD;->A03(LX/0Kl;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, LX/0JI;->close()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v0}, LX/0JI;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    sget-object v0, LX/0FZ;->A04:LX/0Hc;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/0JJ;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "SoLoader"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, " is on the denyList, skip loading from "

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    return v7

    .line 30
    :cond_0
    invoke-static {v2, p2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, " file found at "

    .line 45
    .line 46
    invoke-static {p2, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, p3, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, LX/0JJ;->A00:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, " loaded implicitly"

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :cond_1
    const-string v1, " file not found on "

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, LX/0JJ;->A00:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    and-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v5, LX/0JI;

    .line 93
    .line 94
    invoke-direct {v5, v1}, LX/0JI;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {v5, p2}, LX/0KD;->A03(LX/0Kl;Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v2, "Loading "

    .line 102
    .line 103
    const-string v1, "\'s dependencies: "

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, p2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    array-length v3, v6

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-ge v2, v3, :cond_4

    .line 118
    .line 119
    aget-object v1, v6, v2

    .line 120
    .line 121
    const-string v0, "/"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/0KD;->A00:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {p1, v1, p3}, LX/0FZ;->A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_4
    invoke-virtual {v5}, LX/0JI;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_1
    invoke-virtual {v5}, LX/0JI;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    const-string v0, "Not resolving dependencies for "

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    :try_start_2
    sget-object v0, LX/0FZ;->A04:LX/0Hc;

    .line 166
    .line 167
    invoke-interface {v0, v4, p3}, LX/0Hc;->load(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return v7
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {p2, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    const-string v0, "SoLoader.init() not yet called"

    .line 178
    .line 179
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectorySoSource"

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/0CG;->A08()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v2, v1}, LX/0CG;->A01(LX/0JJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
