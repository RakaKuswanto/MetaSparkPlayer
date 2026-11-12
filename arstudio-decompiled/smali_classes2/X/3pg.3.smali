.class public final LX/3pg;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zza"


# instance fields
.field public final synthetic A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/3pg;->A00:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v6, ". "

    .line 1
    .line 2
    const-string v5, "HttpUrlPinger"

    .line 3
    .line 4
    iget-object v4, p0, LX/3pg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string/jumbo v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v4}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, LX/0X6;->A0n(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v0, 0xc8

    .line 59
    .line 60
    if-lt v2, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x12c

    .line 63
    .line 64
    if-lt v2, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v4}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x41

    .line 71
    .line 72
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Received non-success response code "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " from pinging URL: "

    .line 85
    .line 86
    invoke-static {v0, v4, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_0
    move-exception v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Error while parsing ping URL: "

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1b

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Error while pinging URL: "

    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v4, v6, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    return-void
.end method
