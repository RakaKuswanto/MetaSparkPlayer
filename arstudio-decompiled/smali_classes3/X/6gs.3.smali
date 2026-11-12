.class public final LX/6gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gs;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6gs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6gs;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6gs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "visibleRect"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/6gs;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    const-string v0, "SectionsRecyclerView"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/6gs;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/4Cl;

    .line 41
    .line 42
    iget-object v0, v3, LX/45P;->A05:LX/45U;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/45P;->A05:LX/45U;

    .line 53
    .line 54
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, LX/431;->A0N(Landroid/content/Context;Landroid/content/Intent;)LX/02I;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    iget-object v7, v3, LX/4Cl;->A1C:LX/4Cu;

    .line 74
    .line 75
    iget-object v0, v3, LX/45P;->A05:LX/45U;

    .line 76
    .line 77
    check-cast v0, LX/436;

    .line 78
    .line 79
    iget-object v6, v0, LX/436;->A0c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-boolean v0, v3, LX/4Cl;->A0p:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v3, LX/4Cl;->A1D:LX/6aH;

    .line 92
    .line 93
    check-cast v0, LX/6c1;

    .line 94
    .line 95
    iget-object v3, v0, LX/6c1;->A00:LX/302;

    .line 96
    .line 97
    const-wide v1, 0x8100cc00810b02L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v1, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v7, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v6, v2, LX/4D4;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_automatic_contact_update_enabled"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/4D4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "AUTOMATIC_CONTACT_UPDATE_QE_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/4D4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/4D4;->A01()LX/4DD;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
