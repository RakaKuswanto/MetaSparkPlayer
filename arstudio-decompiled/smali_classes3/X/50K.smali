.class public final LX/50k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/4FQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "zbb"


# instance fields
.field public final A00:LX/50w;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "RevokeAccessOperation"

    .line 1
    .line 2
    new-instance v0, LX/4FQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4FQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/50k;->A02:LX/4FQ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4va;->A05(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/50k;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/50w;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/50w;-><init>(LX/51Q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/50k;->A00:LX/50w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v3, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/50k;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v1, "Content-Type"

    .line 26
    .line 27
    const-string v0, "application/x-www-form-urlencoded"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v2, "Unable to revoke access!"

    .line 44
    .line 45
    const-string v1, "RevokeAccessOperation"

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "IOException when revoking access: "

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Exception when revoking access: "

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "RevokeAccessOperation"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/50k;->A00:LX/50w;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/519;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
