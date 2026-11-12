.class public Lcom/facebook/inspiration/model/InspirationMagicModState$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 6
    .line 7
    const-string/jumbo v0, "backed_up_media_data"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "currently_saving_image"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A04:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-string/jumbo v0, "generated_images"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "generating_image_error_description"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "generating_image_error_description_details"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A00:Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 46
    .line 47
    const-string/jumbo v0, "generating_image_error_type"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A09:Z

    .line 54
    .line 55
    const-string/jumbo v0, "is_generating_more_images"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A03:Lcom/facebook/ipc/media/data/MediaData;

    .line 65
    .line 66
    const-string/jumbo v0, "original_media_data"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A01:LX/146;

    .line 73
    .line 74
    const-string/jumbo v0, "original_media_source"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A05:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    const-string/jumbo v0, "saved_images"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMagicModState;->A0A:Z

    .line 89
    .line 90
    const-string/jumbo v0, "should_auto_select_image"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
