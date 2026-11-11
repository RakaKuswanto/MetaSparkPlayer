.class public final LX/1if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersV2ConfigurationRequestMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1if;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1if;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "c"

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "interface"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "reason"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "headwind_version"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "headwind_cursor"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A08:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "is_banner_seen"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A09:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "is_opted_out"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/1if;->A01:LX/0Na;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v1, LX/2eq;->AFm:I

    .line 96
    .line 97
    iget-object v0, p0, LX/1if;->A00:LX/1zG;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1mI;

    .line 104
    .line 105
    iget-object v0, v0, LX/1mI;->A01:LX/0tD;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v1, "bypass_wifi_check"

    .line 118
    .line 119
    const-string/jumbo v0, "true"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "consented_carriers"

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, LX/221;->A03()LX/221;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v0, "headersConfigurationParamsV2"

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, LX/221;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "GET"

    .line 148
    .line 149
    iput-object v0, v2, LX/221;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v0, "zero_headers_ping_params_v2?fields="

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0, v3}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

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
