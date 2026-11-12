.class public abstract LX/4CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "NAME_FULL"

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "NAME_FIRST"

    .line 13
    .line 14
    const-string v0, "given-name"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "NAME_LAST"

    .line 20
    .line 21
    const-string v0, "family-name"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    const-string v1, "EMAIL_ADDRESS"

    .line 27
    .line 28
    const-string v0, "email"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    const-string v1, "ADDRESS_HOME_LINE1"

    .line 34
    .line 35
    const-string v0, "address-line1"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    const-string v1, "ADDRESS_HOME_LINE2"

    .line 41
    .line 42
    const-string v0, "address-line2"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    const-string v1, "ADDRESS_HOME_STATE"

    .line 48
    .line 49
    const-string v0, "address-level1"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    const-string v1, "ADDRESS_HOME_CITY"

    .line 55
    .line 56
    const-string v0, "address-level2"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    const-string v1, "ADDRESS_HOME_ZIP"

    .line 62
    .line 63
    const-string v0, "postal-code"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    const-string v1, "PHONE_HOME_WHOLE_NUMBER"

    .line 69
    .line 70
    const-string v0, "tel"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    const-string v1, "CREDIT_CARD_NAME_FULL"

    .line 76
    .line 77
    const-string v0, "cc-name"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    const-string v1, "CREDIT_CARD_NUMBER"

    .line 83
    .line 84
    const-string v0, "cc-number"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    const-string v1, "CREDIT_CARD_EXP_MONTH"

    .line 90
    .line 91
    const-string v0, "cc-exp-month"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 94
    .line 95
    .line 96
    const-string v0, "CREDIT_CARD_EXP_DATE_2_DIGIT_YEAR"

    .line 97
    .line 98
    const-string v1, "cc-exp-year"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    const-string v0, "CREDIT_CARD_EXP_4_DIGIT_YEAR"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    const-string v1, "CREDIT_CARD_VERIFICATION_CODE"

    .line 109
    .line 110
    const-string v0, "cc-csc"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/4CL;->A00:Ljava/util/Map;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    new-array v1, v7, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "https://checkout.us.shopifycs.com/"

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    aput-object v0, v1, v9

    .line 128
    .line 129
    const-string v0, "https://checkout.shopifycs.com/"

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-static {v0, v1, v6}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/4CL;->A03:Ljava/util/Set;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    new-array v8, v0, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "IAB_AUTOFILL"

    .line 143
    .line 144
    aput-object v0, v8, v9

    .line 145
    .line 146
    const-string v5, "IAB_AUTOFILL_MIGRATION"

    .line 147
    .line 148
    aput-object v5, v8, v6

    .line 149
    .line 150
    const-string v4, "IAB_AUTOFILL_CROSS_APP"

    .line 151
    .line 152
    aput-object v4, v8, v7

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    const-string v2, "IAB_AUTOFILL_CROSS_APP_MIGRATION"

    .line 156
    .line 157
    aput-object v2, v8, v3

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    const-string v0, "IAB_AUTOFILL_SILENT_BINDING"

    .line 161
    .line 162
    aput-object v0, v8, v1

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    const-string v0, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    .line 166
    .line 167
    aput-object v0, v8, v1

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    const-string v0, "IAB_AUTOFILL_BINDING_UPDATER"

    .line 171
    .line 172
    aput-object v0, v8, v1

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    const-string v0, "UNKNOWN"

    .line 176
    .line 177
    invoke-static {v0, v8, v1}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/4CL;->A02:Ljava/util/Set;

    .line 182
    .line 183
    new-array v0, v3, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v5, v0, v9

    .line 186
    .line 187
    aput-object v4, v0, v6

    .line 188
    .line 189
    invoke-static {v2, v0, v7}, LX/001;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/4CL;->A01:Ljava/util/Set;

    .line 194
    .line 195
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MM/yyyy"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/4CL;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :cond_0
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    return-object v3

    .line 74
    :cond_1
    return-object v3
.end method

.method public static A01(LX/6aH;LX/4Al;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;
    .locals 15

    .line 0
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LX/4Al;->A05()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/4Al;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    invoke-static {p0, v6, v1, v0}, LX/4CL;->A05(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, LX/4Al;->A03()Landroid/view/autofill/AutofillValue;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v7, v5}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v1, p4

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v6}, LX/4Al;->A06()[Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    array-length v9, v10

    .line 80
    if-ge v0, v9, :cond_0

    .line 81
    .line 82
    aget-object v0, v10, v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "length"

    .line 87
    .line 88
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    if-ge v8, v9, :cond_0

    .line 101
    .line 102
    aget-object v0, v10, v8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v13, 0x1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "cc-exp-month"

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v12}, LX/4CL;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :try_start_0
    invoke-static {v3}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_2
    const-string v0, "cc-exp-year"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x3e8

    .line 153
    .line 154
    if-lt v1, v0, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x270f

    .line 157
    .line 158
    if-gt v1, v0, :cond_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    rem-int/lit8 v0, v1, 0x64

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v12}, LX/4CL;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    :cond_3
    const/4 v13, 0x0

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    const/4 v0, 0x0

    .line 187
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    :cond_4
    :goto_3
    if-nez v13, :cond_9

    .line 192
    .line 193
    aget-object v0, v10, v8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x1

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const-string v0, "cc-exp-month"

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    if-gt v12, v0, :cond_5

    .line 227
    .line 228
    if-lt v12, v2, :cond_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    :try_start_3
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_4
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    :catch_2
    :cond_5
    const/4 v2, 0x0

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    sub-int v0, v12, v2

    .line 249
    .line 250
    aget-object v0, v13, v0

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    :cond_6
    if-eqz v1, :cond_8

    .line 259
    .line 260
    sub-int/2addr v12, v2

    .line 261
    aget-object v0, v1, v12

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    :cond_7
    :goto_5
    if-nez v2, :cond_9

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    const/4 v2, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v6}, LX/4Al;->A01()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v8}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v6}, LX/4Al;->A01()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    return-object v4
.end method

.method public static A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/5cq;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-gt v2, v0, :cond_3

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "yy"

    .line 44
    .line 45
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    const-string v0, "yyyy"

    .line 57
    .line 58
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_3
    return-object v5

    .line 94
    :cond_4
    return-object p1
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static A05(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/4Al;->A07()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    aget-object v0, v4, v1

    .line 11
    .line 12
    const-string v2, "fake"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    aget-object v2, v4, v1

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LX/4Al;->getHint()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, " "

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MM/YY"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string v2, "cc-exp"

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    :cond_2
    :goto_1
    const-string v0, "fake"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :cond_4
    if-nez v2, :cond_3

    .line 80
    .line 81
    check-cast p0, LX/6c1;

    .line 82
    .line 83
    iget-object v2, p0, LX/6c1;->A00:LX/302;

    .line 84
    .line 85
    const-wide v0, 0x8300cc005c0118L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "V1"

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "ML"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v1, "V1_ML"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_5
    move-object v3, v1

    .line 134
    :cond_6
    const-string v0, "ML"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const-string v0, "V1_ML"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1}, LX/6WA;->A01(LX/4Al;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    sget-object v0, LX/4CM;->A09:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :cond_7
    invoke-static {p1}, LX/6WA;->A02(LX/4Al;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz p3, :cond_3

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_8
    invoke-virtual {p1}, LX/4Al;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1}, LX/4Al;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/util/Pair;

    .line 212
    .line 213
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    const-string v0, "label"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, " "

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "MM/YY"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-string v1, "cc-exp"

    .line 244
    .line 245
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1}, LX/4Al;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/5cq;

    .line 264
    .line 265
    invoke-direct {v0, p2, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/util/Pair;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    sget-object v1, LX/4CL;->A00:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    if-ge v1, v3, :cond_1

    .line 291
    .line 292
    goto/16 :goto_0
.end method

.method public static A06(LX/4Al;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/4Al;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "cc-exp-month"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "cc-exp-year"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ml-cc-exp-month"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "ml-cc-exp-year"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, LX/4CL;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {p1}, LX/4CL;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v0, v3, :cond_2

    .line 55
    .line 56
    if-le v0, v4, :cond_3

    .line 57
    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    return-object v2
.end method

.method public static A08(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "UNBOUND_CARD"

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, LX/36G;->A00()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-object v4
.end method

.method public static A09(Landroid/content/Context;LX/6aH;LX/4Al;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-virtual {p2}, LX/4Al;->A05()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4Al;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4Al;->A03()Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v1, p3, v0}, LX/4CL;->A05(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v5, "cc-exp-month"

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/4CM;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "cc-exp"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/4CL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "cc-exp-year"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    const-string v0, "ml-cc-exp"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, LX/4CL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ml-cc-exp-month"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "ml-cc-exp-year"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, LX/4CL;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_4
    :goto_1
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1}, LX/4Al;->A06()[Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    array-length v0, v6

    .line 224
    if-ge v3, v0, :cond_0

    .line 225
    .line 226
    sget-object v0, LX/4CM;->A0B:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    sget-object v0, LX/4CM;->A00:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aget-object v0, v6, v3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    aget-object v0, v6, v3

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, LX/4CL;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    if-lez v3, :cond_4

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    if-gt v3, v0, :cond_4

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "%02d"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_1

    .line 284
    :cond_7
    const-string v3, "cc-number"

    .line 285
    .line 286
    invoke-static {v3, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v1, LX/4CL;->A03:Ljava/util/Set;

    .line 291
    .line 292
    invoke-virtual {p2}, LX/4Al;->A04()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-static {v2}, LX/4BF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v4
.end method

.method public static A0A(LX/4Cl;LX/6aH;LX/44M;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/44M;->A0C()LX/4Al;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/4CM;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Al;->A05()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4Al;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/4Al;->A03()Landroid/view/autofill/AutofillValue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v3, v5, v0}, LX/4CL;->A05(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3}, LX/4Al;->A06()[Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-lt v1, v0, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, LX/44M;->A0C()LX/4Al;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/45P;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, p1, v1, v5}, LX/4CL;->A09(Landroid/content/Context;LX/6aH;LX/4Al;Ljava/util/Set;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v1, "DETECTION_SOURCE"

    .line 100
    .line 101
    const-string v0, "framework"

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/6XA;->NOT_FILLED:LX/6XA;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, LX/6XA;->FILLED:LX/6XA;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-object v5
.end method

.method public static A0B(LX/6aH;LX/4Al;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, LX/4Al;->A05()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Al;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Al;->A03()Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-static {v4, v0, v3, v2}, LX/4CL;->A05(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, LX/4Al;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4Al;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object/from16 v21, v4

    .line 59
    .line 60
    :cond_1
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0}, LX/4Al;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, LX/6W8;->A00(LX/4Al;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4Al;->A07()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, " "

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    array-length v3, v5

    .line 86
    if-lez v3, :cond_9

    .line 87
    .line 88
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v5, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, LX/4Al;->getHint()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_2
    const-string v3, "label"

    .line 121
    .line 122
    invoke-static {v3, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    const-string v3, "type"

    .line 127
    .line 128
    invoke-static {v3, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const-string v3, "id"

    .line 133
    .line 134
    invoke-static {v3, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const-string v3, "name"

    .line 139
    .line 140
    invoke-static {v3, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const-string v3, "ua-autofill-hints"

    .line 145
    .line 146
    invoke-static {v3, v4}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v19, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const-string v15, "Succeeded"

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, LX/4Al;->A03()Landroid/view/autofill/AutofillValue;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_3
    if-ge v4, v6, :cond_7

    .line 192
    .line 193
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    if-eq v5, v0, :cond_6

    .line 210
    .line 211
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v3, LX/3Gx;

    .line 220
    .line 221
    invoke-direct {v3, v7}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-virtual {v3, v4, v0}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const/16 v23, 0x1

    .line 237
    .line 238
    :cond_4
    new-instance v12, LX/4Aj;

    .line 239
    .line 240
    move/from16 v25, v23

    .line 241
    .line 242
    invoke-direct/range {v12 .. v25}, LX/4Aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_5
    if-eqz v9, :cond_0

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v3, " "

    .line 269
    .line 270
    const-string v0, ""

    .line 271
    .line 272
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const/16 v24, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const-string v15, "Failed"

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    move-object v13, v2

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    if-eqz v11, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_b
    return-object v2
.end method

.method public static A0C(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/4Al;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4Al;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4Al;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v2, p2, p3}, LX/4CL;->A05(LX/6aH;LX/4Al;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, LX/4Al;->A03()Landroid/view/autofill/AutofillValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, LX/4Al;->A06()[Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    array-length v0, v3

    .line 93
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    aget-object v0, v3, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v5
.end method

.method public static A0D(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/4CL;->A0G(Lcom/fbpay/w3c/CardDetails;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x7d0

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/4CL;->A0E(Lcom/fbpay/w3c/CardDetails;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/4CL;->A0F(Lcom/fbpay/w3c/CardDetails;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    return v1
.end method

.method public static A0E(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static A0F(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static A0G(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v1, p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static A0H(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cc-name"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "family-name"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "cc-family-name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, "given-name"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "cc-given-name"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method
