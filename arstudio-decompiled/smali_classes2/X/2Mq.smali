.class public abstract LX/2Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lz;
.implements LX/2Ll;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Mq;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method private final A04()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Mq;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/2Mq;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public static A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p0, p2}, LX/2Mq;->A0B(LX/2Kr;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final A06(Ljava/lang/Object;)B
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mi;

    .line 2
    .line 3
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v3}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "byte"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, -0x80

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {v2, v3}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-static {v2, v3}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method private final A07(Ljava/lang/Object;)C
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Mi;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v4}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const-string v1, "Char sequence is empty."

    .line 35
    .line 36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Char sequence has more than one element."

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v0, "char"

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method private final A08(Ljava/lang/Object;)D
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Mi;

    .line 2
    .line 3
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3, v4}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v3, v0}, LX/2Mi;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/2N8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_0
    const-string v0, "double"

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method private final A09(Ljava/lang/Object;)F
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mi;

    .line 2
    .line 3
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2, v3}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, LX/2Mi;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/2N8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_0
    const-string/jumbo v0, "float"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method private final A0A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2Mi;

    .line 2
    .line 3
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4, v5}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const-string/jumbo v2, "string"

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v5}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/2Mt;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2N8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v1, "String literal for key \'"

    .line 53
    .line 54
    const-string v0, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 55
    .line 56
    invoke-static {v1, v4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v3}, LX/2Mt;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2N8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v1, "Unexpected \'null\' when "

    .line 74
    .line 75
    const-string v0, " was expected"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/2N8;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private final A0B(LX/2Kr;I)Ljava/lang/String;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2N2;

    .line 2
    .line 3
    invoke-virtual {v1, p1, p2}, LX/2N2;->A0E(LX/2Kr;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/2Mq;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method private final A0C(Ljava/lang/Object;)S
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mi;

    .line 2
    .line 3
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v3}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "short"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, -0x8000

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x7fff

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    int-to-short v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {v2, v3}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-static {v2, v3}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method private final A0D(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2Mi;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "boolean"

    .line 14
    .line 15
    instance-of v0, v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "true"

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    const-string v0, "false"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    invoke-static {v4, v3}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 v2, -0x1

    .line 79
    const-string v1, "Boolean literal for key \'"

    .line 80
    .line 81
    const-string v0, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 82
    .line 83
    invoke-static {v1, p1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v2}, LX/2Mt;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2N8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    const-string v1, "Unexpected \'null\' when "

    .line 101
    .line 102
    const-string v0, " was expected"

    .line 103
    .line 104
    invoke-static {v1, v4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/2N8;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method


# virtual methods
.method public abstract A5z(LX/2Kr;)LX/2Lz;
.end method

.method public final A8Q()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A0D(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8R(LX/2Kr;I)Z
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/2Mq;->A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A0D(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8S()B
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A06(Ljava/lang/Object;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8T(LX/2Kr;I)B
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/2Mq;->A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A06(Ljava/lang/Object;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8U()C
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A07(Ljava/lang/Object;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8V(LX/2Kr;I)C
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/2Mq;->A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A07(Ljava/lang/Object;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8W()D
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A08(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A8X(LX/2Kr;I)D
    .locals 2

    .line 0
    invoke-static {p1, p0, p2}, LX/2Mq;->A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A08(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A8Z(LX/2Kr;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/2Mi;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/2Mi;->A00:LX/2Ms;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1}, LX/2Mk;->A00(Ljava/lang/String;LX/2Kr;LX/2Ms;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x3

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 43
    .line 44
    .line 45
    const-string v0, " does not contain element with name \'"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LX/0Yf;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/2Jy;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final A8a()F
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A09(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8b(LX/2Kr;I)F
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/2Mq;->A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A09(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8c()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Mi;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string/jumbo v0, "int"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final A8d(LX/2Kr;I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2Mq;->A0B(LX/2Kr;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/2Mi;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string/jumbo v0, "int"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final A8f()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Mi;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string/jumbo v0, "long"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final A8g(LX/2Kr;I)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2Mq;->A0B(LX/2Kr;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/2Mi;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Mi;->A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string/jumbo v0, "long"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2Mi;->A03(Ljava/lang/String;LX/2Mi;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final A8h()Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Mi;

    .line 2
    .line 3
    instance-of v1, v0, LX/2Mj;

    .line 4
    .line 5
    invoke-static {v0}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public final A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, LX/2Mq;->A0B(LX/2Kr;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/2N0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1, v0}, LX/2N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2Mq;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/2N0;->APf()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, p0, LX/2Mq;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/2Mq;->A00:Z

    .line 31
    .line 32
    return-object v1
.end method

.method public final A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2, v3}, LX/0Yh;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3, p4}, LX/2Mq;->A0B(LX/2Kr;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/2N0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v0}, LX/2N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Mq;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/2N0;->APf()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/2Mq;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, p0, LX/2Mq;->A00:Z

    .line 31
    .line 32
    return-object v1
.end method

.method public final A8l()S
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A0C(Ljava/lang/Object;)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8m(LX/2Kr;I)S
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/2Mq;->A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A0C(Ljava/lang/Object;)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A8n()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mq;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A8o(LX/2Kr;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/2Mq;->A05(LX/2Kr;LX/2Mq;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Mq;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A9y(LX/2Kr;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2Mi;

    .line 2
    .line 3
    instance-of v0, v5, LX/2Mj;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v5, LX/2Mj;

    .line 8
    .line 9
    instance-of v0, v5, LX/2Mw;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/2Kr;->AHd()LX/2Kf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/2Kg;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LX/2KO;->A00(LX/2Kr;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v5, LX/2Mi;->A00:LX/2Ms;

    .line 30
    .line 31
    iget-object v0, v0, LX/2Ms;->A01:LX/2N1;

    .line 32
    .line 33
    sget-object v2, LX/2Mk;->A00:LX/2NJ;

    .line 34
    .line 35
    iget-object v0, v0, LX/2N1;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/2J7;->A05(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v5, LX/2Mj;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v5, LX/2Mj;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v3}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Encountered unknown key \'"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-static {v0, v3}, LX/2Mt;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/2N8;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    sget-object v0, LX/1V7;->A00:LX/1V7;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-void
.end method

.method public final AM5()LX/2LD;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Mi;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Mi;->A00:LX/2Ms;

    .line 4
    .line 5
    iget-object v0, v0, LX/2Ms;->A02:LX/2LD;

    .line 6
    .line 7
    return-object v0
.end method
