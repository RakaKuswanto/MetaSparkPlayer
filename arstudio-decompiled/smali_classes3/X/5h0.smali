.class public final LX/5H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5H4;


# instance fields
.field public final synthetic A00:LX/5Ip;

.field public final synthetic A01:LX/5Io;


# direct methods
.method public constructor <init>(LX/5Ip;LX/5Io;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5H0;->A01:LX/5Io;

    .line 1
    .line 2
    iput-object p1, p0, LX/5H0;->A00:LX/5Ip;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6L()[LX/5GH;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mp3.Mp3Extractor"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/5H0;->A01:LX/5Io;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Io;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp3Mp4ExtractorLogic:Z

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5H0;->A00:LX/5Ip;

    .line 24
    .line 25
    iget-object v1, v0, LX/5Ip;->A0T:LX/6VL;

    .line 26
    .line 27
    iget-object v0, v1, LX/6VL;->A05:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/6VL;->A05:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ".mp3"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-array v1, v3, [LX/5GH;

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5GH;

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-array v1, v5, [LX/5GH;

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5GH;

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    new-instance v0, LX/5Fz;

    .line 77
    .line 78
    invoke-direct {v0}, LX/5Fz;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    new-array v1, v3, [LX/5GH;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5GH;

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "HeroExo2VodInitHelper"

    .line 99
    .line 100
    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
