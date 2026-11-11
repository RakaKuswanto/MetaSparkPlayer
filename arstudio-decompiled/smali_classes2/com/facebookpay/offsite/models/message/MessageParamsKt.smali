.class public final Lcom/facebookpay/offsite/models/message/MessageParamsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final formatCurrency(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final getErrors(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->errors:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 27
    .line 28
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/1T8;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 41
    .line 42
    iget-object v2, v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;->field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataError;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v1}, LX/00L;->A05(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static final mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {p0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1T8;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v4, 0x0

    .line 56
    array-length v3, v5

    .line 57
    :goto_2
    if-ge v4, v3, :cond_0

    .line 58
    .line 59
    aget-object v2, v5, v4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 79
    .line 80
    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 89
    .line 90
    invoke-direct {v0, v6, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataError;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v6, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v7}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    return-object v0
.end method
