.class public final LX/0Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tl;


# instance fields
.field public final A00:LX/0U3;


# direct methods
.method public constructor <init>(LX/0U3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Lb;->A00:LX/0U3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Anr(Ljava/util/Map;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/0Lb;->A00:LX/0U3;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0U3;->A02()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1}, LX/0U3;->A02()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v3, "MqttNetworkManagerMonitor"

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const-string v0, "no_info"

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return v5

    .line 32
    :cond_2
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "%s_%s_%s"

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/001;->A0M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method
