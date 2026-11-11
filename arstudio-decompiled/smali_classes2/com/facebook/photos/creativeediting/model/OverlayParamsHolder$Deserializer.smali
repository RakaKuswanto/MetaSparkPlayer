.class public Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder$Deserializer;
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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 7
    .line 8
    if-ne v3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, -0x779e8138

    .line 19
    .line 20
    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    const v0, -0x2f2e0b28

    .line 24
    .line 25
    .line 26
    if-ne v3, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, "sticker_params"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    const-string/jumbo v0, "text_params"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 69
    .line 70
    if-ne v3, v0, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    new-instance v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;-><init>(Lcom/facebook/photos/creativeediting/model/StickerParams;Lcom/facebook/photos/creativeediting/model/TextParams;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-class v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method
