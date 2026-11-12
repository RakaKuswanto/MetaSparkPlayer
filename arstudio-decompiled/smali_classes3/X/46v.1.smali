.class public final LX/46v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/486;


# instance fields
.field public final synthetic A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46v;->A00:LX/46s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46v;->A00:LX/46s;

    .line 1
    .line 2
    iget-object v0, v3, LX/46s;->A08:LX/45U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/46s;->A02:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final AUQ(LX/46t;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/46v;->A00:LX/46s;

    .line 1
    .line 2
    iget-object v0, v4, LX/46s;->A08:LX/45U;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/46s;->A07:LX/46e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p1, LX/46t;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "SAVE_LINK"

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/46s;->A05:LX/483;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f090171

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, LX/46s;->A08:LX/45U;

    .line 38
    .line 39
    check-cast v0, LX/436;

    .line 40
    .line 41
    iget-object v1, v0, LX/436;->A0e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v5, v4, LX/46s;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v4, LX/46s;->A0B:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0804f0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f06019f

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v0, "UNSAVE_LINK"

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, LX/46v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v3, v4, LX/46s;->A08:LX/45U;

    .line 100
    .line 101
    iget-object v2, v4, LX/46s;->A07:LX/46e;

    .line 102
    .line 103
    iget-object v1, v4, LX/46s;->A02:Landroid/os/Bundle;

    .line 104
    .line 105
    iget-object v0, v4, LX/46s;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2, v3}, LX/46t;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/46e;LX/45U;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "OPEN_SAVED_LINKS"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v2, v4, LX/46s;->A07:LX/46e;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v2, v1, v0}, LX/46e;->A5D(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v4, LX/46s;->A05:LX/483;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v4, LX/46s;->A05:LX/483;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v4, LX/46s;->A05:LX/483;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0804ec

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f060062

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/4D6;->TEXT_HIGHLIGHT:LX/4D6;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-direct {p0, v6, v1}, LX/46v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
