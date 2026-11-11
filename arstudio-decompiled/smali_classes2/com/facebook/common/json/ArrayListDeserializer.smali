.class public Lcom/facebook/common/json/ArrayListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/2EI;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/2EI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/2EI;->A05(I)LX/2EI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/2EI;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/2EI;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/2EI;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/27m;->A0s()LX/1j1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/27s;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/27m;->A17()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/2EI;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p2, v0}, LX/27s;->A0E(LX/2DN;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LX/27m;->A0o()LX/1TA;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "Failed to deserialize to a list - missing start_array token"

    .line 69
    .line 70
    new-instance v0, LX/1gu;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/1gu;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    return-object v2
.end method
