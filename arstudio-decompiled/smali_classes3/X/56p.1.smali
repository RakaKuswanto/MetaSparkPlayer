.class public final enum LX/56p;
.super LX/56s;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/56s;-><init>(Ljava/lang/String;ILX/56v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/56p;->readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/math/BigDecimal;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/math/BigDecimal;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    const-string v2, "Cannot parse "

    .line 12
    .line 13
    const-string v1, "; at path "

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v4, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/56U;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/56U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
