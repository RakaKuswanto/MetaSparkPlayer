.class public final enum LX/56u;
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
.method public readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6WG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6WG;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
