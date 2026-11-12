.class public final LX/3RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44n;
.implements LX/43U;


# static fields
.field public static A07:LX/3RN;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/46e;

.field public final A03:Landroid/content/Intent;

.field public final A04:LX/45U;

.field public final A05:LX/3aA;

.field public final A06:LX/01U;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/46e;LX/45U;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0XX;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/0XX;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3RN;->A06:LX/01U;

    .line 10
    .line 11
    sput-object p0, LX/3RN;->A07:LX/3RN;

    .line 12
    .line 13
    iput-object p2, p0, LX/3RN;->A02:LX/46e;

    .line 14
    .line 15
    iput-object p3, p0, LX/3RN;->A04:LX/45U;

    .line 16
    .line 17
    iput-object p1, p0, LX/3RN;->A03:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "EXTRA_ADS_CONTEXT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "ad_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "iab_session_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/3RK;->A04:LX/3RK;

    .line 65
    .line 66
    iget-object v3, v0, LX/3RK;->A02:LX/3RQ;

    .line 67
    .line 68
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, v3, LX/3RQ;->A00:J

    .line 72
    .line 73
    const-string/jumbo v0, "expiry_time"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "source"

    .line 80
    .line 81
    .line 82
    const-string v0, "JS_BRIDGE"

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/3RQ;->A01:LX/3RP;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "token_source"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LX/3RN;->A01:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-interface {p2}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/3RM;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/3RM;-><init>(LX/3RN;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/3aA;

    .line 114
    .line 115
    invoke-direct {v0, p1, v4, v1, v2}, LX/3aA;-><init>(Landroid/content/Intent;Landroid/os/Bundle;LX/00T;Landroidx/fragment/app/FragmentActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/3RN;->A05:LX/3aA;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    goto :goto_0
.end method

.method public static A00(LX/3RN;LX/1rZ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "FBBwPUserEventHandler"

    .line 14
    .line 15
    const-string v0, "Invalid toast type"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const v2, 0x7f110053

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v2, 0x7f110055

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const v2, 0x7f110057

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/3RN;->A02:LX/46e;

    .line 33
    .line 34
    check-cast v0, LX/436;

    .line 35
    .line 36
    iget-object v1, v0, LX/436;->A0B:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v3}, LX/4Bx;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Bx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/4HZ;->A05()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A7k(LX/44M;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWJ(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/46e;LX/44m;LX/45U;)V
    .locals 1

    .line 0
    sget-object v0, LX/3RN;->A07:LX/3RN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3RN;

    .line 5
    .line 6
    invoke-direct {v0, p2, p4, p6}, LX/3RN;-><init>(Landroid/content/Intent;LX/46e;LX/45U;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3RN;->A07:LX/3RN;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AYx(LX/44M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZ0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Acx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Amm(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/3RK;->A04:LX/3RK;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3RK;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p4}, LX/3RK;->A03(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v2, "FBBwPUserEventHandler"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Request not from allowed BwP domain"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method

.method public final Amq(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
