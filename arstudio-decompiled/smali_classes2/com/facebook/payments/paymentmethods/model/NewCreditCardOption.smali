.class public Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;
.super Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

.field public final mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "available_card_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;",
            ">;"
        }
    .end annotation
.end field

.field public mCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_code"
    .end annotation
.end field

.field public final mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field public final mProvider:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "provider"
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, ""

    .line 268435460
    .line 268435461
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mProvider:Ljava/lang/String;

    .line 268435462
    .line 268435463
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 268435466
    .line 268435467
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A03:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 268435492
    .line 268435493
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Ljava/lang/String;

    .line 268435494
    .line 268435495
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mProvider:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, LX/1Jr;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PJ;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 49
    .line 50
    const-class v0, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 59
    .line 60
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A03:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1
.end method

.method private setAdditionalFields(LX/2sS;)V
    .locals 11
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "additional_fields"
    .end annotation

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/2Rs;

    .line 19
    .line 20
    const-string/jumbo v0, "country"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v8, "fields"

    .line 40
    .line 41
    .line 42
    const-class v6, LX/2sS;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Node %s in not an %s in %s"

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2Rs;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v1, LX/3o5;->A00:LX/3o5;

    .line 75
    .line 76
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, LX/2sS;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/2sS;-><init>(LX/3o5;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Rs;

    .line 107
    .line 108
    invoke-static {v0, v5}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-class v0, LX/2sR;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v0, LX/2sR;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/2sR;-><init>(LX/3o5;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Unsupported node type: "

    .line 147
    .line 148
    invoke-static {v6, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_6
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v8, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v9, v1, v0

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/0X5;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 174
    .line 175
    return-void
.end method

.method private setAvailableCreditCardCategories(Ljava/util/EnumSet;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "available_card_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LX/1Jr;",
            ">;)V"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableEnumSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/google/common/collect/ImmutableEnumSet;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lcom/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v0, "expected one element but was: <"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-ge v1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, ", ..."

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    const/16 v0, 0x3e

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mProvider:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1PJ;->A02(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A03:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
