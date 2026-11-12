.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/6a0;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:LX/6Jr;

.field public final A02:LX/5n9;

.field public final A03:LX/6JY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Z)V
    .locals 2

    .line 268435456
    const-class v1, [Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/6LF;Ljava/lang/Class;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/5n9;

    .line 268435463
    .line 268435464
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/6JY;

    .line 268435467
    .line 268435468
    sget-object v0, LX/6LX;->A00:LX/6LX;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/6Jr;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/6LF;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/5n9;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/5n9;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/6JY;

    .line 8
    .line 9
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 12
    .line 13
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/6Jr;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/6Jr;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/6JY;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4, p1}, LX/6JY;->A00(LX/6LF;)LX/6JY;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/6LF;->AH9()LX/6Gz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/6HN;->A02(LX/6Hz;LX/6H0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/6Hz;->A0E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/6LF;LX/6Hz;)V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/5n9;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A05(LX/6LF;LX/6Hz;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2, p1, v1}, LX/6Hz;->A0A(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/6LF;

    .line 55
    .line 56
    if-ne v0, p1, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {p1, v2, p2}, LX/432;->A0b(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v4, p0}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
