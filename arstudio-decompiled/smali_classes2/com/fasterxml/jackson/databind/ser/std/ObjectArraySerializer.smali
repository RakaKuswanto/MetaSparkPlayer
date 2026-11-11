.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/2Bk;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:LX/2Fp;

.field public final A02:LX/2EI;

.field public final A03:LX/2Cu;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/2EI;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/2EI;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/2Cu;

    .line 8
    .line 9
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 12
    .line 13
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/2Fp;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/2Fp;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V
    .locals 2

    .line 268435456
    const-class v1, [Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/2Bn;Ljava/lang/Class;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/2EI;

    .line 268435463
    .line 268435464
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/2Cu;

    .line 268435467
    .line 268435468
    sget-object v0, LX/2H5;->A00:LX/2H5;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/2Fp;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/2Cu;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4, p1}, LX/2Cu;->A00(LX/2Bn;)LX/2Cu;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/2Bn;->AIh()LX/2Fw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/2C4;->A01(LX/2Cw;LX/2FI;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/2Cw;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/2Bn;LX/2Cw;)V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/2EI;

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
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A04(LX/2Bn;LX/2Cw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2, p1, v1}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/2Bn;

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
    invoke-static {p1, v2, p2}, LX/0Yf;->A0M(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-direct {v0, p1, v2, v4, p0}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
