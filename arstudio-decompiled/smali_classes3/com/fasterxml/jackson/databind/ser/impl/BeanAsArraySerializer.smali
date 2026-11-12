.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/6K5;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 4
    .line 5
    return-void
.end method

.method public static final A01(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v2, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6Hz;->_serializationView:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/40d;->A0O()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v0, p0, p1, p3}, LX/6I2;->A03(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 35
    .line 36
    new-instance v1, LX/41q;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, LX/41q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    array-length v0, v5

    .line 42
    if-eq v4, v0, :cond_3

    .line 43
    .line 44
    aget-object v0, v5, v4

    .line 45
    .line 46
    iget-object v0, v0, LX/6I2;->A06:LX/41S;

    .line 47
    .line 48
    iget-object v2, v0, LX/41S;->_value:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    new-instance v0, LX/4BE;

    .line 51
    .line 52
    invoke-direct {v0, p3, v2}, LX/4BE;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/41q;->A05(LX/4BE;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    array-length v0, v5

    .line 61
    if-eq v4, v0, :cond_4

    .line 62
    .line 63
    aget-object v0, v5, v4

    .line 64
    .line 65
    iget-object v0, v0, LX/6I2;->A06:LX/41S;

    .line 66
    .line 67
    iget-object v2, v0, LX/41S;->_value:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-static {p1, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/6Hz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "BeanAsArraySerializer for "

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
