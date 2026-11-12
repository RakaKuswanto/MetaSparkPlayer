.class public final LX/3oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3on;


# instance fields
.field public final synthetic A00:LX/3ok;

.field public final synthetic A01:LX/0c8;


# direct methods
.method public constructor <init>(LX/3ok;LX/0c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oQ;->A00:LX/3ok;

    .line 1
    .line 2
    iput-object p2, p0, LX/3oQ;->A01:LX/0c8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWP(LX/0aI;Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A00:LX/3ok;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/3ok;->AWK(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aac(LX/0aI;LX/0a7;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/0a7;->A00:LX/5Wm;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Wm;->A0B:LX/6X5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/6X5;->A02()LX/5WL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/5WL;->AO5()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/3oQ;->A00:LX/3ok;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, LX/3oW;->A00(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "frl_account_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v0, "access_token"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, LX/3ok;->Abl(LX/1Cm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Missing key fields in response"

    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    invoke-interface {v4, v0}, LX/3ok;->AWK(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
