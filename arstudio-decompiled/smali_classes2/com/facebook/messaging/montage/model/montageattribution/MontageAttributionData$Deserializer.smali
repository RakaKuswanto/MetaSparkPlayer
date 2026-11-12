.class public Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData$Deserializer;
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
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v5, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v0, -0x37ed112a

    .line 21
    .line 22
    .line 23
    if-eq v5, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x36452d

    .line 26
    .line 27
    .line 28
    if-eq v5, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x29f3163a

    .line 31
    .line 32
    .line 33
    if-ne v5, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "text"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string/jumbo v0, "ranges"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-class v0, Lcom/facebook/messaging/montage/model/montageattribution/EntityAtRange;

    .line 60
    .line 61
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const-string/jumbo v0, "image_ranges"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-class v0, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;

    .line 76
    .line 77
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 86
    .line 87
    if-ne v5, v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    new-instance v0, Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-class v0, Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
