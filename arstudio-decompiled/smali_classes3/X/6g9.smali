.class public final LX/6g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6g9;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get(CC)C
    .locals 4

    .line 0
    iget v0, p0, LX/6g9;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    :pswitch_0
    return v3

    .line 7
    :pswitch_1
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 8
    .line 9
    const v1, 0xd800

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :pswitch_2
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 28
    .line 29
    const v0, 0xd800

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x2a

    .line 39
    .line 40
    if-eq p1, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x2b

    .line 43
    .line 44
    if-eq p1, v3, :cond_0

    .line 45
    .line 46
    return p2

    .line 47
    :pswitch_3
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 48
    .line 49
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v1, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v1, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    if-eq p1, v3, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x2060

    .line 81
    .line 82
    if-eq p1, v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x2212

    .line 85
    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x3000

    .line 89
    .line 90
    if-eq p1, v0, :cond_0

    .line 91
    .line 92
    const/16 v3, 0x2f

    .line 93
    .line 94
    packed-switch p1, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    packed-switch p1, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    packed-switch p1, :pswitch_data_3

    .line 101
    .line 102
    .line 103
    return p2

    .line 104
    :pswitch_4
    move v3, p1

    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    if-lt p1, v0, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x39

    .line 110
    .line 111
    if-gt p1, v0, :cond_1

    .line 112
    .line 113
    return v3

    .line 114
    :pswitch_5
    packed-switch p1, :pswitch_data_4

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :pswitch_6
    const/16 v3, 0x39

    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_7
    const/16 v3, 0x38

    .line 122
    .line 123
    return v3

    .line 124
    :pswitch_8
    const/16 v3, 0x37

    .line 125
    .line 126
    return v3

    .line 127
    :pswitch_9
    const/16 v3, 0x36

    .line 128
    .line 129
    return v3

    .line 130
    :pswitch_a
    const/16 v3, 0x35

    .line 131
    .line 132
    return v3

    .line 133
    :pswitch_b
    const/16 v3, 0x34

    .line 134
    .line 135
    return v3

    .line 136
    :pswitch_c
    const/16 v3, 0x33

    .line 137
    .line 138
    return v3

    .line 139
    :pswitch_d
    const/16 v3, 0x32

    .line 140
    .line 141
    return v3

    .line 142
    :cond_1
    return p2

    .line 143
    :pswitch_e
    const/16 v3, 0x2e

    .line 144
    .line 145
    return v3

    .line 146
    :cond_2
    :pswitch_f
    const/16 v3, 0x2d

    .line 147
    .line 148
    return v3

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_f
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2010
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xff0d
        :pswitch_f
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
