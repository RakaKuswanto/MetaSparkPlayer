.class public final Lcom/facebook/fdidlite/FDIDSyncLiteReceiver;
.super LX/01s;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p3, v0}, LX/0QS;->getResultExtras(Z)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0M3;->A01(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/0M5;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "phone_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "phone_id_ts"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v5, "origin"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-interface {p3, v0, v6, v1}, LX/0QS;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "FDIDSyncLiteReceiver"

    .line 83
    .line 84
    invoke-interface {p3, v7, v0, v1}, LX/0QS;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
