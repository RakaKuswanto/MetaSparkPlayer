.class public Lcom/facebook/spherical/photo/metadata/SphericalPhotoData$Deserializer;
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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 8
    .line 9
    if-ne v4, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v0, -0x34649a2f    # -2.036829E7f

    .line 20
    .line 21
    .line 22
    if-eq v4, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x3b1954be

    .line 25
    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7d12620d

    .line 30
    .line 31
    .line 32
    if-ne v4, v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "spherical_photo_metadata"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v0, "session_photo_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const-string/jumbo v0, "should_render_as_spherical"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 85
    .line 86
    if-ne v4, v0, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_2
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;IZ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method
