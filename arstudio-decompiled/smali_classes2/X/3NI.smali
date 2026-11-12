.class public abstract LX/3NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OQ;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/3UV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "encoded_size"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "encoded_width"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "encoded_height"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "uri_source"

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v0, "image_format"

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string/jumbo v0, "bitmap_config"

    .line 36
    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string/jumbo v0, "is_rounded"

    .line 42
    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string/jumbo v0, "non_fatal_decode_error"

    .line 48
    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-string/jumbo v0, "modified_url"

    .line 55
    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string/jumbo v0, "image_color_space"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/3NI;->A02:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3NI;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AED()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3NI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFU()LX/3UV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3NI;->A01:LX/3UV;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/3OQ;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {p0}, LX/3OQ;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, LX/3OQ;->getSizeInBytes()I

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/3NY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/3NY;

    .line 21
    .line 22
    iget-object v1, v1, LX/3NY;->A03:LX/39u;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/3NI;->A00:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v4, LX/3Pn;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v3, v2}, LX/3Pn;-><init>(LX/39u;Ljava/util/Map;II)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/3NI;->A01:LX/3UV;

    .line 32
    .line 33
    :cond_0
    return-object v4

    .line 34
    :cond_1
    sget-object v1, LX/3PZ;->A03:LX/39u;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final AfV(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/3NI;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3NI;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AfW(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/3NI;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3NI;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
