.class public final LX/2AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2AC;->A02:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2AC;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    new-instance v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2AC;->A00:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "fontResourceCache.json"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2AC;->A03:Ljava/io/File;

    .line 42
    .line 43
    iget-object v5, p0, LX/2AC;->A00:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, p0, LX/2AC;->A03:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/2AC;->A02:LX/0RP;

    .line 57
    .line 58
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-class v4, [Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 63
    .line 64
    iget-object v3, v6, LX/40h;->_jsonFactory:LX/40j;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/40l;

    .line 72
    .line 73
    invoke-direct {v1, v0, v7, v2}, LX/40l;-><init>(LX/41c;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v1, v0}, LX/40j;->A00(LX/40j;LX/40l;Ljava/io/InputStream;)LX/41N;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6, v4}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v1, v0}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 117
    .line 118
    iget-object v2, v3, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mVersion:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/1Cl;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/1Cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    iget-object v0, p0, LX/2AC;->A01:LX/0RP;

    .line 133
    .line 134
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "FontResourceCache"

    .line 139
    .line 140
    const-string v0, "Failed to load font resource cache file fontResourceCache.json"

    .line 141
    .line 142
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method
