.class public final LX/5EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CG;


# instance fields
.field public final A00:LX/5CG;


# direct methods
.method public constructor <init>(LX/5CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EK;->A00:LX/5CG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsA()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5EK;->A00:LX/5CG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5CG;->AsA()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v6, "local_testing_config.xml"

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/5EL;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/5EL;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "local-testing-config"

    .line 49
    .line 50
    new-instance v0, LX/5ES;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/5ES;-><init>(LX/5EL;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/5EL;->A00(LX/5EL;LX/5ET;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/5EL;->A00:LX/5EO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5EO;->A00()LX/5EP;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catchall_0
    move-exception v4

    .line 69
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    :try_start_4
    const-class v2, Ljava/lang/Throwable;

    .line 75
    .line 76
    const-string v1, "addSuppressed"

    .line 77
    .line 78
    new-array v0, v5, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v2, v0, v7

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v0, v7

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :goto_0
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v4, LX/5EL;->A02:LX/6H1;

    .line 96
    .line 97
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v6, v3, v7

    .line 102
    .line 103
    invoke-static {v0, v3, v5}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "%s can not be parsed, using default. Error: %s"

    .line 107
    .line 108
    const-string v1, "PlayCore"

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v4, LX/6H1;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, LX/6H1;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object v0, LX/5EQ;->A00:LX/5EQ;

    .line 127
    .line 128
    return-object v0
.end method
