.class public final LX/1s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersV2ConfigurationRequestMethod"


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1s4;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "logged_out_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "c"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "interface"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "reason"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "headwind_version"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "headwind_cursor"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "is_banner_seen"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A0A:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "is_opted_out"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1s4;->A00:LX/0RP;

    .line 91
    .line 92
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/1pX;->A01:LX/3gS;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string/jumbo v1, "bypass_wifi_check"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "true"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string/jumbo v0, "consented_carriers"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string/jumbo v0, "infra_flow_id"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string/jumbo v0, "headersConfigurationParamsV2"

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/2SA;->A0C:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "GET"

    .line 159
    .line 160
    iput-object v0, v2, LX/2SA;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "zero_headers_ping_params_v2?fields="

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0, v3}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
