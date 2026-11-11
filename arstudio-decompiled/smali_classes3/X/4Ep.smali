.class public final LX/4Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FF;


# instance fields
.field public final synthetic A00:LX/4Eq;


# direct methods
.method public constructor <init>(LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ep;->A00:LX/4Eq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AW5(LX/4Em;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4Ep;->A00:LX/4Eq;

    .line 1
    .line 2
    iget-object v1, v4, LX/4Eq;->A0G:LX/4Bj;

    .line 3
    .line 4
    iget-object v0, v4, LX/4Eq;->A0E:LX/4Ed;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, LX/4Bj;->A00(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/4Em;->A02:Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

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
    iget-object v0, v4, LX/4Eq;->A0H:LX/4CY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

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
    iget-object v1, v4, LX/4Eq;->A0C:LX/4CF;

    .line 43
    .line 44
    iget-object v0, v4, LX/4Eq;->A03:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string v0, "ACTION_GO_BACK"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v3, "menu_back_btn_press"

    .line 58
    .line 59
    :goto_2
    iget-object v2, v4, LX/4Eq;->A0I:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v4, LX/4Eq;->A0D:LX/4FB;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, LX/4Eq;->A0D:LX/4FB;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v4, LX/4Eq;->A0D:LX/4FB;

    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const-string v0, "ACTION_GO_FORWARD"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v3, "menu_forward_btn_press"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v3, v4, LX/4Eq;->A0F:LX/4DB;

    .line 116
    .line 117
    iget-object v2, v4, LX/4Eq;->A0E:LX/4Ed;

    .line 118
    .line 119
    iget-object v1, v4, LX/4Eq;->A03:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-object v0, v4, LX/4Eq;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2, v3}, LX/4Em;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/4Ed;LX/4DB;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    check-cast v0, LX/4BG;

    .line 128
    .line 129
    iget-object v0, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 130
    .line 131
    goto :goto_0
.end method
