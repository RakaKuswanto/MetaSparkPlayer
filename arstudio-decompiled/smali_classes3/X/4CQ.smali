.class public abstract LX/4CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "address-line1"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string p0, " "

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "address-line2"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4, p0, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "address-level2"

    .line 70
    .line 71
    invoke-static {v0, v6, v1}, LX/432;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "address-level1"

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, LX/432;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "postal-code"

    .line 92
    .line 93
    invoke-static {v0, v4, v1}, LX/432;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, ", "

    .line 116
    .line 117
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v1, "email"

    .line 131
    .line 132
    invoke-static {v1, v3}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v1, "tel"

    .line 146
    .line 147
    invoke-static {v1, v3}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f110087

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v0, v4

    .line 34
    .line 35
    const-string v3, "%02d"

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    rem-int/lit8 v0, v0, 0x64

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, ""

    .line 76
    .line 77
    return-object v0
.end method

.method public static A02(Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, " \u2022 "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v3, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {v1}, LX/4KN;->forValue(Ljava/lang/String;)LX/4KN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/4KN;->getHumanReadableName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/4DD;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/6fO;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, p4, v0}, LX/6fO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f11007e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v2, v1}, LX/431;->A0y(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LX/434;->A1R(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, p2, p3}, LX/4CQ;->A03(Landroid/app/Activity;Landroid/os/Bundle;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/4DD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A05(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7f09007b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/432;->A0X()Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070019

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f09007c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f09007a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f110008

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f110007

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static A06(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v4, LX/6fM;

    .line 5
    .line 6
    invoke-direct {v4, p0, v5}, LX/6fM;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f110010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f11000f

    .line 22
    .line 23
    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v6, v1}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, p1, v4, v0}, LX/431;->A0y(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A07(Landroid/content/Context;Landroid/view/View;Lcom/fbpay/w3c/CardDetails;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7f090089

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/4KQ;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4CR;->RECTANGLE_MODERN:LX/4CR;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getDrawable(Landroid/content/Context;LX/4CR;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/4CQ;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f09008b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090088

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, LX/4CQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A08(Landroid/app/Activity;Landroid/view/View;LX/6Zl;LX/4RJ;LX/4RJ;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f08007d

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0900af

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0900b9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f09009c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2, p0}, LX/431;->A12(LX/6Zl;LX/6Zl;LX/2Wk;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0
.end method
