.class public Lcom/facebook/ipc/media/data/MimeType$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3oD;->A1I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A0q()LX/3uZ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "MimeType: missing raw type string"

    .line 37
    .line 38
    new-instance v0, LX/41o;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
