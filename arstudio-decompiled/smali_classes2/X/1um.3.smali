.class public final LX/1um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, p0}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "externally_linked_account_authentication_interactions"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v7, "ad_id"

    .line 11
    .line 12
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    :cond_0
    const-string/jumbo v2, "iab_session_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    :cond_1
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "event_name"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "BUY_WITH_PRIME"

    .line 47
    .line 48
    const-string/jumbo v0, "flow_name"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v7, v6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_data"

    .line 61
    .line 62
    invoke-interface {v3, v0, v5}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "error_message"

    .line 66
    .line 67
    invoke-interface {v3, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "error_type"

    .line 71
    .line 72
    invoke-interface {v3, v0, p4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "error_stack_trace"

    .line 76
    .line 77
    invoke-interface {v3, v0, p5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
