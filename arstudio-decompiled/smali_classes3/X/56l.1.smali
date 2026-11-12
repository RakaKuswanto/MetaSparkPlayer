.class public final LX/56l;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A01:LX/56Y;


# instance fields
.field public final A00:LX/571;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/56s;->LAZILY_PARSED_NUMBER:LX/56s;

    .line 1
    .line 2
    new-instance v2, LX/56l;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/56l;-><init>(LX/571;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/6fq;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/6fq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/56l;->A01:LX/56Y;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/571;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56l;->A00:LX/571;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v3, "Expecting number, got: "

    .line 19
    .line 20
    invoke-static {v2}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "; at path "

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/56V;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/56l;->A00:LX/571;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/571;->readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0B(Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
