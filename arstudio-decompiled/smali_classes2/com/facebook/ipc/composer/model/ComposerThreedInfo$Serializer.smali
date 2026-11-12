.class public Lcom/facebook/ipc/composer/model/ComposerThreedInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "asset3_d_category"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 16
    .line 17
    const-string/jumbo v0, "asset3d"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Z

    .line 24
    .line 25
    const-string/jumbo v0, "depth_encoding_inverted"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 35
    .line 36
    const-string/jumbo v0, "depth_encoding_normalized"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "depth_encoding_type"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "depth_file_path"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "depth_map_source"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 70
    .line 71
    const-string/jumbo v0, "edit_mode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "fallback_image_path"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "inpainting_method"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 97
    .line 98
    const-string/jumbo v0, "media_data"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "threed_file_path"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
