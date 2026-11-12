.class public final LX/2Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/28F;

.field public A01:LX/1rU;

.field public final A02:LX/2Fm;

.field public final A03:LX/0RP;

.field public final A04:LX/2G0;

.field public final A05:LX/2Ff;

.field public final A06:LX/28F;

.field public final A07:LX/28F;

.field public final A08:LX/0RP;

.field public final A09:LX/28F;

.field public final A0A:LX/28F;

.field public final A0B:LX/28F;

.field public final A0C:LX/28F;

.field public final A0D:LX/28F;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALI:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G0;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Fe;->A04:LX/2G0;

    .line 13
    .line 14
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Fe;->A03:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->ALH:I

    .line 21
    .line 22
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Fm;

    .line 27
    .line 28
    iput-object v0, p0, LX/2Fe;->A02:LX/2Fm;

    .line 29
    .line 30
    sget v0, LX/2I6;->ALF:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Ff;

    .line 37
    .line 38
    iput-object v0, p0, LX/2Fe;->A05:LX/2Ff;

    .line 39
    .line 40
    sget v0, LX/2I6;->ALJ:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, LX/2Fe;->A08:LX/0RP;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Fe;->A01:LX/1rU;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/3FX;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Fr;

    .line 60
    .line 61
    iget-object v0, v0, LX/2Fr;->A00:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Ct;

    .line 68
    .line 69
    sget-object v3, LX/1GN;->A0B:LX/1GO;

    .line 70
    .line 71
    const-string/jumbo v2, "autofill_user_info_root/"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2, v4}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "autofill_store/"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Fe;->A00:LX/28F;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/3FX;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2Fr;

    .line 92
    .line 93
    iget-object v0, v0, LX/2Fr;->A00:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2Ct;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2, v4}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "prefetched_wallet_contact_data"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2Fe;->A07:LX/28F;

    .line 113
    .line 114
    sget-object v1, LX/2Fr;->A06:LX/1GO;

    .line 115
    .line 116
    const-string/jumbo v0, "force_bloks_experience"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/2Fe;->A09:LX/28F;

    .line 124
    .line 125
    const-string/jumbo v0, "js_od_override"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2Fe;->A06:LX/28F;

    .line 133
    .line 134
    const-string/jumbo v0, "no_prompt_save_reasons"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/2Fe;->A0D:LX/28F;

    .line 142
    .line 143
    const-string/jumbo v0, "no_prompt_autofill_reasons"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/2Fe;->A0B:LX/28F;

    .line 151
    .line 152
    const-string/jumbo v0, "no_prompt_contact_autofill_reasons"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/2Fe;->A0C:LX/28F;

    .line 160
    .line 161
    const-string/jumbo v0, "internal_settings_bloks_prefetch_enabled"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/2Fe;->A0A:LX/28F;

    .line 169
    .line 170
    return-void
.end method
