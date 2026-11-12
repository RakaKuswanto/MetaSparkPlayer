.class public abstract LX/0X4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/16 v0, 0x20f

    .line 1
    .line 2
    add-int/2addr v0, p0

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    return v0
.end method

.method public static A01(IF)I
    .locals 1

    .line 0
    int-to-float v0, p0

    .line 1
    mul-float/2addr v0, p1

    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-int v0, p0

    .line 8
    return v0
.end method

.method public static A02(III)I
    .locals 1

    .line 0
    sub-int/2addr p0, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A03(J)I
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    return v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p1, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return p0
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A06(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public static A07([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A08(LX/0RP;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0I5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0I5;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A09(LX/3ws;)J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3ws;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, LX/3ws;->A0B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide v4
.end method

.method public static A0A(LX/0RP;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(LX/0RP;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0C(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "effect_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1qd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1qd;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1wz;->Afi(LX/1wG;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0E(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    const-string/jumbo v0, "connectivity"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    return-object p0
.end method

.method public static A0F(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array p0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v0, "logcat"

    .line 10
    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "-v"

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string/jumbo v0, "threadtime,year,zone"

    .line 21
    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "-t"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "1000"

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "-f"

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0H()LX/0Qq;
    .locals 1

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0I(LX/0RP;)LX/0Ft;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ft;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    new-instance p0, LX/0H1;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0H1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/common/json/FbJsonField;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0N(LX/0RP;)LX/30K;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/30K;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(LX/0RP;)LX/302;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/302;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(LX/0RP;)LX/302;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/302;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T()LX/02I;
    .locals 1

    .line 0
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ao;->A06()LX/02I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0V(C)Lcom/google/common/base/Splitter;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Lcom/google/common/base/Splitter$1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/base/Splitter$1;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/base/Splitter;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/google/common/collect/RegularContiguousSet;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/Cut;->A01()Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A0a(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0b()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const-string v1, "Invalid Static DI binding id"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0f(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0g(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0h(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0i(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0j(LX/0RP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0IL;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0IL;->AAT()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0k(LX/0RP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0VD;

    .line 5
    .line 6
    iget-object p0, p0, LX/0VD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0p(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0r()Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public static A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Set;

    .line 5
    .line 6
    instance-of v0, v2, LX/1rQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/1rQ;

    .line 12
    .line 13
    new-instance v0, LX/1sq;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LX/1sq;-><init>(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/1rQ;->A01:LX/1rT;

    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public static A0w(LX/0RP;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x()V
    .locals 2

    .line 0
    const-class v1, LX/0hd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0y()V
    .locals 2

    .line 0
    const-string/jumbo v1, "mobileconfig-jni"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0z(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A10(I[BI)V
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x3f

    .line 1
    .line 2
    or-int/lit16 p0, p0, 0x80

    .line 3
    .line 4
    int-to-byte p0, p0

    .line 5
    aput-byte p0, p1, p2

    .line 6
    .line 7
    return-void
.end method

.method public static A11(Landroid/content/ContentValues;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A12(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A13(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A14(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2}, Lcom/facebook/ipc/media/data/MediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A15(LX/4fV;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/4bl;->A0C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A16(Lcom/facebook/quicklog/MarkerEditor;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A17(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/3Nf;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3Nf;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A18(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x7

    .line 4
    invoke-static {p2, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1E(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-class v0, Ljava/io/IOException;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public static A1F(Ljava/util/AbstractCollection;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1G(Ljava/util/Iterator;[B)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0CN;->A02:LX/0CN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0CN;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object p0, LX/0Co;->A02:LX/0Co;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0Co;->A00(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1H(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1J([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1K([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    return-void
.end method

.method public static A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput-object p2, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aput-object p2, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1N(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1O(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1P(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Q(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1R(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1S(LX/0RP;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2UY;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2UY;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1T(LX/0RP;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ue;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Ue;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1U(LX/0RP;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ur;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1ur;->APS()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1W(Ljava/util/AbstractCollection;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 0
    new-array v1, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, v1, v0

    .line 4
    .line 5
    return-object v1
.end method

.method public static A1Z(I)[Ljava/lang/String;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, p2, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p0, v0, v2

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public static A1b(Ljava/util/List;I)[Ljava/lang/String;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
