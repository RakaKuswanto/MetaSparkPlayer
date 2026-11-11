.class public final enum Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/FbPaymentCardTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum RUPAY:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;


# instance fields
.field public final mPaymentCardType:LX/5Ii;

.field public final mRectangularDrawableResourceIdClassic:I

.field public final mRectangularDrawableResourceIdModern:I

.field public final mSquareDrawableResourceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v4, LX/5Ii;->UNKNOWN:LX/5Ii;

    .line 1
    .line 2
    const v5, 0x7f081736

    .line 3
    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 9
    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILX/5Ii;III)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 16
    .line 17
    sget-object v5, LX/5Ii;->AMEX:LX/5Ii;

    .line 18
    .line 19
    const v6, 0x7f081732

    .line 20
    .line 21
    .line 22
    const v7, 0x7f0800ae

    .line 23
    .line 24
    .line 25
    const v8, 0x7f08171d

    .line 26
    .line 27
    .line 28
    const-string v3, "AMEX"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILX/5Ii;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 37
    .line 38
    sget-object v6, LX/5Ii;->DISCOVER:LX/5Ii;

    .line 39
    .line 40
    const v7, 0x7f081733

    .line 41
    .line 42
    .line 43
    const v8, 0x7f0800af

    .line 44
    .line 45
    .line 46
    const v9, 0x7f081720

    .line 47
    .line 48
    .line 49
    const-string v4, "DISCOVER"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILX/5Ii;III)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 58
    .line 59
    sget-object v7, LX/5Ii;->JCB:LX/5Ii;

    .line 60
    .line 61
    const v8, 0x7f081734

    .line 62
    .line 63
    .line 64
    const v9, 0x7f0800b0

    .line 65
    .line 66
    .line 67
    const v10, 0x7f081723

    .line 68
    .line 69
    .line 70
    const-string v5, "JCB"

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILX/5Ii;III)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 79
    .line 80
    sget-object v8, LX/5Ii;->MASTER_CARD:LX/5Ii;

    .line 81
    .line 82
    const v9, 0x7f081735

    .line 83
    .line 84
    .line 85
    const v10, 0x7f0800b1

    .line 86
    .line 87
    .line 88
    const v11, 0x7f081725

    .line 89
    .line 90
    .line 91
    const-string v6, "MASTER_CARD"

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    new-instance v5, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILX/5Ii;III)V

    .line 97
    .line 98
    .line 99
    sput-object v5, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 100
    .line 101
    sget-object v9, LX/5Ii;->RUPAY:LX/5Ii;

    .line 102
    .line 103
    const v10, 0x7f081737

    .line 104
    .line 105
    .line 106
    const v11, 0x7f0800b2

    .line 107
    .line 108
    .line 109
    const v12, 0x7f081726

    .line 110
    .line 111
    .line 112
    const-string v7, "RUPAY"

    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    new-instance v6, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILX/5Ii;III)V

    .line 118
    .line 119
    .line 120
    sput-object v6, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->RUPAY:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 121
    .line 122
    sget-object v12, LX/5Ii;->VISA:LX/5Ii;

    .line 123
    .line 124
    const v13, 0x7f081738

    .line 125
    .line 126
    .line 127
    const v14, 0x7f0800b3

    .line 128
    .line 129
    .line 130
    const v15, 0x7f081728

    .line 131
    .line 132
    .line 133
    const-string v10, "VISA"

    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    new-instance v9, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v15}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILX/5Ii;III)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v5, v0}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v6, v0, v8

    .line 153
    .line 154
    aput-object v9, v0, v11

    .line 155
    .line 156
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/5Ii;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPaymentCardType:LX/5Ii;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdClassic:I

    .line 6
    .line 7
    iput p5, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdModern:I

    .line 8
    .line 9
    iput p6, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mSquareDrawableResourceId:I

    .line 10
    .line 11
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_2

    .line 7
    .line 8
    aget-object v3, v6, v4

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPaymentCardType:LX/5Ii;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Ii;->getAssociation()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v2, "[^a-zA-Z]"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 46
    .line 47
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAssociation()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPaymentCardType:LX/5Ii;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ii;->getAssociation()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCardLength()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPaymentCardType:LX/5Ii;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ii;->getCardLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDrawable(Landroid/content/Context;LX/6Hn;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdModern:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdClassic:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mSquareDrawableResourceId:I

    .line 24
    .line 25
    goto :goto_0
.end method

.method public getHumanReadableName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPaymentCardType:LX/5Ii;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ii;->getHumanReadableName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPaymentCardType()LX/5Ii;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPaymentCardType:LX/5Ii;

    .line 1
    .line 2
    return-object v0
.end method

.method public toFbPayCardType()LX/5If;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5If;->UNKNOWN:LX/5If;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/5If;->DISCOVER:LX/5If;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/5If;->RUPAY:LX/5If;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, LX/5If;->VISA:LX/5If;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, LX/5If;->JCB:LX/5If;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, LX/5If;->AMERICAN_EXPRESS:LX/5If;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, LX/5If;->MASTERCARD:LX/5If;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
