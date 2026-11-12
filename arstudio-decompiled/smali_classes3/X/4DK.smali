.class public final LX/4DK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v6, p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const-string v5, "tel"

    .line 8
    .line 9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getInstance(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "tel-country-code"

    .line 26
    .line 27
    invoke-static {v2, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {v5, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isPossibleNumber(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v3, "country"

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v7, 0x1

    .line 78
    :cond_3
    const-string v2, ""

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    invoke-static {v3, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v1, v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;->data:Lcom/facebook/phonenumbers/PhoneNumberUtilData;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtilData;->getRegionCodeForCountryCallingCode(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    invoke-static {v5, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_4
    return v0
.end method
