.class public final LX/3I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HttpUrlConnectionNetworkFetcher$1"


# instance fields
.field public final synthetic A00:LX/3I4;

.field public final synthetic A01:LX/3I3;

.field public final synthetic A02:LX/39Q;


# direct methods
.method public constructor <init>(LX/3I4;LX/3I3;LX/39Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3I2;->A01:LX/3I3;

    .line 1
    .line 2
    iput-object p1, p0, LX/3I2;->A00:LX/3I4;

    .line 3
    .line 4
    iput-object p3, p0, LX/3I2;->A02:LX/39Q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3I2;->A01:LX/3I3;

    .line 1
    .line 2
    iget-object v5, p0, LX/3I2;->A00:LX/3I4;

    .line 3
    .line 4
    iget-object v4, p0, LX/3I2;->A02:LX/39Q;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v0, v5, LX/37S;->A04:LX/41f;

    .line 8
    .line 9
    check-cast v0, LX/3zT;

    .line 10
    .line 11
    iget-object v0, v0, LX/3zT;->A07:LX/3xw;

    .line 12
    .line 13
    iget-object v1, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v6, v0}, LX/3I3;->A00(Landroid/net/Uri;LX/3I3;I)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v6, LX/3I3;->A01:LX/0JA;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0JA;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v5, LX/3I4;->A01:J

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-interface {v4, v3, v0}, LX/39Q;->AcB(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    :try_start_2
    invoke-interface {v4, v0}, LX/39Q;->onFailure(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :cond_1
    throw v0

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
