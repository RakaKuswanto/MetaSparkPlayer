.class public final LX/6am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final A01:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 4
    .line 5
    iput-object p2, p0, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/6am;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "cc-name"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "given-name"

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "cc-given-name"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "family-name"

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "cc-family-name"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "email"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, LX/6am;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tel"

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, LX/6am;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "address-line1"

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "address-line2"

    .line 104
    .line 105
    invoke-static {v0, v3, v2}, LX/6am;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "address-level1"

    .line 109
    .line 110
    invoke-static {v0, v3, v2}, LX/6am;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "address-level2"

    .line 114
    .line 115
    invoke-static {v0, v3, v2}, LX/6am;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "postal-code"

    .line 119
    .line 120
    invoke-static {v0, v3, v2}, LX/6am;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v3
.end method

.method public final A02()Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/6am;->A01()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v7, p0, LX/6am;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 16
    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    iget-object v1, v7, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "cc-number"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v7, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x64

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "%02d"

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cc-exp-month"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v7, v7, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    rem-int/lit8 v0, v0, 0x64

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "%02d"

    .line 91
    .line 92
    invoke-static {v5, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "cc-exp-year"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2f

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x5

    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "cc-exp"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method
