.class public final LX/4DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cr;
.implements LX/4Bi;


# static fields
.field public static A07:LX/4DH;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/4Ed;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4DB;

.field public final A05:LX/3jl;

.field public final A06:LX/06M;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4Ed;LX/4DB;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4DI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4DI;-><init>(LX/4DH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4DH;->A06:LX/06M;

    .line 9
    .line 10
    sput-object p0, LX/4DH;->A07:LX/4DH;

    .line 11
    .line 12
    iput-object p2, p0, LX/4DH;->A02:LX/4Ed;

    .line 13
    .line 14
    iput-object p3, p0, LX/4DH;->A04:LX/4DB;

    .line 15
    .line 16
    const-string v0, "EXTRA_ADS_CONTEXT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "ad_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "iab_session_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/1V6;->A0K:LX/1V6;

    .line 53
    .line 54
    iget-wide v1, v0, LX/1V6;->A00:J

    .line 55
    .line 56
    const-string v0, "expiry_time"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ad_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/4DH;->A01:J

    .line 76
    .line 77
    const-string v0, "iab_session_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4DH;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x1

    .line 94
    new-instance v1, LX/5N3;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, LX/5N3;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/3jl;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, LX/3jl;-><init>(Landroid/os/Bundle;LX/00O;Landroidx/fragment/app/FragmentActivity;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/4DH;->A05:LX/3jl;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public final A9S(LX/4CY;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AXt(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/4Ed;LX/4Cq;LX/4DB;)V
    .locals 1

    .line 0
    sget-object v0, LX/4DH;->A07:LX/4DH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4DH;

    .line 5
    .line 6
    invoke-direct {v0, p2, p4, p6}, LX/4DH;-><init>(Landroid/content/Intent;LX/4Ed;LX/4DB;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4DH;->A07:LX/4DH;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AaX(LX/4CY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aaa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AeX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ao7(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 8

    .line 0
    sget-object v7, LX/1V6;->A0K:LX/1V6;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/1V6;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, p4}, LX/1V6;->A01(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v2, "FBBwPUserEventHandler"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Request not from allowed BwP domain"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v6

    .line 34
    :cond_0
    iget-object v5, p0, LX/4DH;->A04:LX/4DB;

    .line 35
    .line 36
    invoke-interface {v5}, LX/4DB;->AN7()LX/4CY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/0IC;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p4, v1}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LX/4DB;->AN7()LX/4CY;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v7, LX/1V6;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "x-amz-customer-ip-address"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "Accept-Language"

    .line 69
    .line 70
    const-string v0, "en-US"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v5, v4, v3, v0, v2}, LX/4DB;->AS1(Landroid/net/Uri;LX/4CY;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return v6

    .line 80
    :cond_1
    return v1
.end method

.method public final AoB(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
