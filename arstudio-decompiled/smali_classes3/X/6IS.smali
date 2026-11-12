.class public final LX/6IS;
.super LX/6I2;
.source ""


# instance fields
.field public final A00:LX/6Lk;


# direct methods
.method public constructor <init>(LX/41S;LX/6IS;LX/6Lk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6I2;-><init>(LX/41S;LX/6I2;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6IS;->A00:LX/6Lk;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/6I2;LX/6Lk;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, LX/6I2;->A06:LX/41S;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/6I2;-><init>(LX/41S;LX/6I2;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6IS;->A00:LX/6Lk;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A04(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/6I2;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p0, v3}, LX/6I2;->A00(LX/6Hz;LX/6I2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/6I2;->A0G:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/6I2;->A0I:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v3, p3, :cond_3

    .line 31
    .line 32
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :cond_3
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/6I2;->A06:LX/41S;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/40d;->A0X(LX/41k;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LX/6I2;->A04:LX/6JY;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    const-string v1, "Direct self-reference leading to cycle"

    .line 69
    .line 70
    new-instance v0, LX/41q;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/6I2;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/6IS;->A00:LX/6Lk;

    .line 8
    .line 9
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/6Lk;

    .line 17
    .line 18
    new-instance v0, LX/6K9;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/6K9;-><init>(LX/6Lk;LX/6Lk;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/6Lk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
