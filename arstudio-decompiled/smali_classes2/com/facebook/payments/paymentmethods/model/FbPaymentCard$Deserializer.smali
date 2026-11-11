.class public Lcom/facebook/payments/paymentmethods/model/FbPaymentCard$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "cc"

    .line 1
    .line 2
    const-string v0, "com.facebook.payments.paymentmethods.model.CreditCard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard$Deserializer;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard$Deserializer;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/27m;->A0s()LX/1j1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/27s;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/27m;->A0t()LX/27A;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string/jumbo v1, "type"

    .line 13
    .line 14
    .line 15
    check-cast v5, LX/1we;

    .line 16
    .line 17
    instance-of v2, v5, LX/26q;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v5, LX/26k;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v0, v5, LX/26k;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    instance-of v0, v0, LX/29I;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v0, v5, LX/26k;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    check-cast v0, LX/29I;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/29I;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    instance-of v0, v5, LX/26k;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_4

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_4
    :try_start_0
    invoke-static {v1, v4}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, p2, v0}, LX/27s;->A0D(LX/2DN;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/28I;->_jsonFactory:LX/29R;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
