.class public abstract LX/0X5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 2

    .line 0
    const-wide/32 v0, 0xffff

    .line 1
    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int v0, p0

    .line 5
    return v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A02(Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A03(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A04(IJ)J
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    :cond_0
    return-wide p1
.end method

.method public static A05(LX/0Q0;I)J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Q0;->A02:[J

    .line 3
    .line 4
    aget-wide v0, v0, p1

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;J)J
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-wide/16 p0, 0x1

    .line 4
    .line 5
    add-long/2addr p3, p0

    .line 6
    return-wide p3
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    int-to-double v2, p0

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr v2, v0

    .line 4
    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v2, v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A09(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static A0A(LX/0RP;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/os/Handler;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0B(LX/0RP;)LX/0B4;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0B4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1uc;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0D(LX/0RP;)LX/3fV;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3fV;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1nv;->A03(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1gb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0G(Landroid/os/Parcel;)LX/146;
    .locals 2

    .line 0
    invoke-static {}, LX/146;->values()[LX/146;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0H(LX/4fk;)LX/4iK;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4fk;->A03()LX/4fz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/4fz;->A02:LX/4iK;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;
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

.method public static A0J(LX/3gS;)LX/28F;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/28F;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;
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

.method public static A0M()LX/0Q4;
    .locals 2

    .line 0
    new-instance v1, LX/0TO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0TO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0OT;->A00()LX/0JW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/0TO;->A01:LX/0JW;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0TO;->A00()LX/0Q4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0N(Ljava/lang/ref/Reference;)LX/3sj;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3sj;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3qi;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0Q(Ljava/util/Collection;)LX/1tw;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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

.method public static A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/PrintWriter;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0S(Ljava/io/File;)Ljava/io/DataInputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0T(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A0V()Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v1, "Check failed."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0W(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0X(Ljava/util/Iterator;)Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "getEndpoint"

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Y(LX/0RP;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0Z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0b(LX/0Ia;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/0Ia;->A0A(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Ia;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p0, LX/1gb;

    .line 1
    .line 2
    const v0, 0x36452d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0k(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0l(IC)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Unexpected padding character (\'"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\') as character #"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static A0m()Ljava/lang/Thread;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0n(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0o(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0s()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0t()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0u()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0v()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0w()LX/24e;
    .locals 2

    .line 0
    sget-object v1, LX/24e;->A00:LX/24e;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/0Cj;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A10(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A11(Landroid/os/Handler;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A12(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;I)V
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
    invoke-virtual {p1, p0, p2}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A15(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A16(LX/0B8;LX/28V;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/28V;->value:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "player_type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A17(LX/0RP;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0I2;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0I2;->now()J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A18(LX/6VK;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6VK;->A04(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/6VK;->A05(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A19(LX/4fV;)V
    .locals 2

    .line 0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/4bl;->A09(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/4bl;->A07(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1A(LX/4fV;F)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/4bl;->A05(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1B(LX/4fV;LX/6dQ;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/4bl;->Ae1(LX/6dQ;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(LX/4fV;LX/1h1;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/4bl;->A0N(LX/1h1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(Lcom/facebook/login/LoginClient;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "Caught exception"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1E(Lcom/facebook/quicklog/PointEditor;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(LX/3ws;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    invoke-static {p2, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x49

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x4a

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x4b

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, LX/0HQ;->Aqc(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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

.method public static A1O(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TextWithEntitiesView"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1R([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1S([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1T([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1U(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return v1
.end method

.method public static A1V(Landroid/os/Parcel;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public static A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public static A1a(I)[Ljava/lang/String;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method

.method public static A1b(I)[Ljava/lang/String;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ACTIVE"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method
