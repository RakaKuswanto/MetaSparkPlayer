.class public final LX/46n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/486;


# instance fields
.field public final synthetic A00:LX/46r;


# direct methods
.method public constructor <init>(LX/46r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46n;->A00:LX/46r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUQ(LX/46t;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/46n;->A00:LX/46r;

    .line 1
    .line 2
    iget-object v1, v4, LX/46r;->A0G:LX/43R;

    .line 3
    .line 4
    iget-object v0, v4, LX/46r;->A0E:LX/46e;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, LX/43R;->A00(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/46t;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "SHARE_TIMELINE"

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/46r;->A0H:LX/44M;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/44M;->A0G()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, LX/46r;->A0J:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, LX/46r;->A01:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "session_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v4, LX/46r;->A0C:LX/43Q;

    .line 60
    .line 61
    iget-object v0, v4, LX/46r;->A03:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v0, "ACTION_GO_BACK"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v3, "menu_back_btn_press"

    .line 75
    .line 76
    :goto_2
    iget-object v2, v4, LX/46r;->A0K:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v4, LX/46r;->A0D:LX/483;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v4, LX/46r;->A0D:LX/483;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v4, LX/46r;->A0D:LX/483;

    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const-string v0, "ACTION_GO_FORWARD"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v3, "menu_forward_btn_press"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v3, v4, LX/46r;->A0F:LX/45U;

    .line 133
    .line 134
    iget-object v2, v4, LX/46r;->A0E:LX/46e;

    .line 135
    .line 136
    iget-object v1, v4, LX/46r;->A03:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v0, v4, LX/46r;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2, v3}, LX/46t;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/46e;LX/45U;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    check-cast v0, LX/436;

    .line 145
    .line 146
    iget-object v0, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 147
    .line 148
    goto/16 :goto_0
.end method
