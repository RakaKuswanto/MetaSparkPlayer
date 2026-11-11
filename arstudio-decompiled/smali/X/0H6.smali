.class public LX/0H6;
.super LX/0W4;
.source ""


# instance fields
.field public A00:[LX/0H7;

.field public final A01:LX/02c;

.field public final A02:Ljava/util/zip/ZipFile;

.field public final synthetic A03:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;LX/02c;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0H6;->A03:LX/01A;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0W4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/01A;->A00:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0H6;->A02:Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    iput-object p2, p0, LX/0H6;->A01:LX/02c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0H6;->A03()[LX/0H7;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v6, v0, [B

    .line 8
    .line 9
    array-length v5, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    aget-object v3, v7, v4

    .line 14
    .line 15
    iget-object v1, p0, LX/0H6;->A02:Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    iget-object v0, v3, LX/0H7;->A01:Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    new-instance v1, LX/0Vt;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/0Vt;-><init>(LX/0Vs;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-static {v1, p1, v6}, LX/0W4;->A00(LX/0Vt;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1}, LX/0Vt;->close()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    invoke-virtual {v1}, LX/0Vt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method public final A02()[LX/0Vs;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0H6;->A03()[LX/0H7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A03()[LX/0H7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0H6;->A00:[LX/0H7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0H6;->A04()[LX/0H7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0H6;->A00:[LX/0H7;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A04()[LX/0H7;
    .locals 10

    .line 0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/0H6;->A03:LX/01A;

    .line 10
    .line 11
    iget-object v0, v0, LX/01A;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/0Vf;->A09()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/0H6;->A02:Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    array-length v0, v5

    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v0, v5, v1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    aget-object v0, v5, v1

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-ltz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0H7;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v0, v0, LX/0H7;->A00:I

    .line 93
    .line 94
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    :cond_1
    new-instance v0, LX/0H7;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v1}, LX/0H7;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, LX/0H6;->A01:LX/02c;

    .line 109
    .line 110
    invoke-static {v6}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/02c;->A00:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v0, v0, [LX/0H7;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [LX/0H7;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0H6;->A02:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
