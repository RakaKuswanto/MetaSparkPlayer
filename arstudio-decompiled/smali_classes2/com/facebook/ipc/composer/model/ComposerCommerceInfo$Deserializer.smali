.class public Lcom/facebook/ipc/composer/model/ComposerCommerceInfo$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v4, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v0, -0x42265b7a

    .line 20
    .line 21
    .line 22
    if-eq v4, v0, :cond_2

    .line 23
    .line 24
    const v0, -0x2afdd312

    .line 25
    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x4215d95b    # 37.46226f

    .line 30
    .line 31
    .line 32
    if-ne v4, v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "marketplace_cross_post_setting_model"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-class v0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v0, "product_item_location_picker_settings"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string/jumbo v0, "currency_code"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 89
    .line 90
    if-ne v4, v0, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;-><init>(Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
