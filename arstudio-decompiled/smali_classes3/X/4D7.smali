.class public abstract LX/4D7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4DA;)Ljava/util/Map;
    .locals 4

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v3, v0, [LX/1Cm;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/4DA;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "email"

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, p0, LX/4DA;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "given-name"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v1, p0, LX/4DA;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "family-name"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object v1, p0, LX/4DA;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    iget-object v1, p0, LX/4DA;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "address-line1"

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    iget-object v1, p0, LX/4DA;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "address-line2"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    iget-object v1, p0, LX/4DA;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "address-line3"

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v1, p0, LX/4DA;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "address-level1"

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    iget-object v1, p0, LX/4DA;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "address-level2"

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    iget-object v1, p0, LX/4DA;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "address-level3"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    iget-object v1, p0, LX/4DA;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "address-level4"

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    iget-object v1, p0, LX/4DA;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "postal-code"

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    iget-object v1, p0, LX/4DA;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "street-address"

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    iget-object v1, p0, LX/4DA;->A0F:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "tel"

    .line 118
    .line 119
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    iget-object v1, p0, LX/4DA;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "tel-area-code"

    .line 127
    .line 128
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    iget-object v1, p0, LX/4DA;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "tel-country-code"

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    iget-object v1, p0, LX/4DA;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "tel-local"

    .line 145
    .line 146
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x11

    .line 150
    .line 151
    iget-object v1, p0, LX/4DA;->A0J:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "tel-local-prefix"

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    iget-object v1, p0, LX/4DA;->A0K:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "tel-local-suffix"

    .line 163
    .line 164
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x13

    .line 168
    .line 169
    iget-object v1, p0, LX/4DA;->A0L:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "tel-national"

    .line 172
    .line 173
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x14

    .line 177
    .line 178
    iget-object v1, p0, LX/4DA;->A07:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "country"

    .line 181
    .line 182
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x15

    .line 186
    .line 187
    iget-object v1, p0, LX/4DA;->A08:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "country-name"

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
