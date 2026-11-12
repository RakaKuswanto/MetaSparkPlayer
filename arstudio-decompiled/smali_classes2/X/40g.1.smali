.class public final LX/40g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/41e;

.field public static final serialVersionUID:J = -0x617d35a8b1013b0cL


# instance fields
.field public final _config:LX/35N;

.field public final _jsonFactory:LX/40j;

.field public final _prettyPrinter:LX/41e;

.field public final _rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final _rootType:LX/5n9;

.field public final _schema:LX/3Yy;

.field public final _serializerFactory:LX/6KB;

.field public final _serializerProvider:LX/6Hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/41A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/41A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/40g;->A00:LX/41e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/40h;LX/35N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/40g;->_config:LX/35N;

    .line 4
    .line 5
    iget-object v0, p1, LX/40h;->_serializerProvider:LX/6Hy;

    .line 6
    .line 7
    iput-object v0, p0, LX/40g;->_serializerProvider:LX/6Hy;

    .line 8
    .line 9
    iget-object v0, p1, LX/40h;->_serializerFactory:LX/6KB;

    .line 10
    .line 11
    iput-object v0, p0, LX/40g;->_serializerFactory:LX/6KB;

    .line 12
    .line 13
    iget-object v0, p1, LX/40h;->_jsonFactory:LX/40j;

    .line 14
    .line 15
    iput-object v0, p0, LX/40g;->_jsonFactory:LX/40j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/40g;->_rootType:LX/5n9;

    .line 19
    .line 20
    iput-object v0, p0, LX/40g;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    iput-object v0, p0, LX/40g;->_prettyPrinter:LX/41e;

    .line 23
    .line 24
    iput-object v0, p0, LX/40g;->_schema:LX/3Yy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/41e;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/40g;LX/35N;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/40g;->_config:LX/35N;

    .line 268435461
    .line 268435462
    iget-object v0, p4, LX/40g;->_serializerProvider:LX/6Hy;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/40g;->_serializerProvider:LX/6Hy;

    .line 268435465
    .line 268435466
    iget-object v0, p4, LX/40g;->_serializerFactory:LX/6KB;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/40g;->_serializerFactory:LX/6KB;

    .line 268435469
    .line 268435470
    iget-object v0, p4, LX/40g;->_jsonFactory:LX/40j;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/40g;->_jsonFactory:LX/40j;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/40g;->_rootType:LX/5n9;

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/40g;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/40g;->_prettyPrinter:LX/41e;

    .line 268435479
    .line 268435480
    iput-object v1, p0, LX/40g;->_schema:LX/3Yy;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public static final A00(LX/40d;LX/40g;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/40g;->_prettyPrinter:LX/41e;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/40g;->A00:LX/41e;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iput-object v1, p0, LX/40d;->A00:LX/41e;

    .line 10
    .line 11
    :cond_1
    :goto_1
    iget-object v2, p1, LX/40g;->_config:LX/35N;

    .line 12
    .line 13
    sget-object v0, LX/6WW;->CLOSE_CLOSEABLE:LX/6WW;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/35N;->A08(LX/6WW;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p2, Ljava/io/Closeable;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Ljava/io/Closeable;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of v0, v1, LX/3ef;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/3ef;

    .line 34
    .line 35
    check-cast v1, LX/40m;

    .line 36
    .line 37
    new-instance v0, LX/40m;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/40m;-><init>(LX/40m;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p1, LX/40g;->_config:LX/35N;

    .line 45
    .line 46
    sget-object v0, LX/6WW;->INDENT_OUTPUT:LX/6WW;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/35N;->A08(LX/6WW;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/40d;->A0L()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_0
    iget-object v0, p1, LX/40g;->_rootType:LX/5n9;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, LX/40g;->_serializerProvider:LX/6Hy;

    .line 63
    .line 64
    iget-object v0, p1, LX/40g;->_serializerFactory:LX/6KB;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/6Hy;->A0K(LX/35N;LX/6KB;)LX/6Hy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, p2}, LX/6Hy;->A0M(LX/40d;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v1, p1, LX/40g;->_serializerProvider:LX/6Hy;

    .line 75
    .line 76
    iget-object v0, p1, LX/40g;->_serializerFactory:LX/6KB;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/6Hy;->A0K(LX/35N;LX/6KB;)LX/6Hy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p1, LX/40g;->_rootType:LX/5n9;

    .line 83
    .line 84
    iget-object v0, p1, LX/40g;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 85
    .line 86
    invoke-virtual {v2, p0, v1, v0, p2}, LX/6Hy;->A0L(LX/40d;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_3
    :try_start_1
    invoke-virtual {p0}, LX/40d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    invoke-virtual {p0}, LX/40d;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :catch_0
    :goto_4
    if-eqz v3, :cond_7

    .line 103
    .line 104
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :try_start_5
    iget-object v0, p1, LX/40g;->_rootType:LX/5n9;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p1, LX/40g;->_serializerProvider:LX/6Hy;

    .line 114
    .line 115
    iget-object v0, p1, LX/40g;->_serializerFactory:LX/6KB;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/6Hy;->A0K(LX/35N;LX/6KB;)LX/6Hy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0, p2}, LX/6Hy;->A0M(LX/40d;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    const/4 v3, 0x1

    .line 125
    invoke-virtual {p0}, LX/40d;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    iget-object v1, p1, LX/40g;->_serializerProvider:LX/6Hy;

    .line 130
    .line 131
    iget-object v0, p1, LX/40g;->_serializerFactory:LX/6KB;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, LX/6Hy;->A0K(LX/35N;LX/6KB;)LX/6Hy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p1, LX/40g;->_rootType:LX/5n9;

    .line 138
    .line 139
    iget-object v0, p1, LX/40g;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 140
    .line 141
    invoke-virtual {v2, p0, v1, v0, p2}, LX/6Hy;->A0L(LX/40d;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {p0}, LX/40d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :catch_1
    :cond_7
    throw v0
.end method
