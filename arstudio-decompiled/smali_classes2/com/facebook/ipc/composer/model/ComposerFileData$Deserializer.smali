.class public Lcom/facebook/ipc/composer/model/ComposerFileData$Deserializer;
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
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    move-object v1, v4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v2, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, -0x4e77b492

    .line 20
    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const v0, -0x4e76caf8

    .line 25
    .line 26
    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "file_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v0, "fileName"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string/jumbo v0, "file_path"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "filePath"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 74
    .line 75
    if-ne v2, v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, Lcom/facebook/ipc/composer/model/ComposerFileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
