.class public abstract LX/0X2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/Object;)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(IF)I
    .locals 1

    .line 0
    mul-int/lit8 p0, p0, 0x1f

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static A02(J)I
    .locals 2

    .line 0
    const/16 v0, 0x30

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

.method public static A03(JI)I
    .locals 3

    .line 0
    mul-int/lit8 v2, p2, 0x1f

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p0, v0

    .line 5
    .line 6
    xor-long/2addr p0, v0

    .line 7
    long-to-int v0, p0

    .line 8
    add-int/2addr v2, v0

    .line 9
    return v2
.end method

.method public static A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p2, p3

    .line 5
    .line 6
    add-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p2, p3

    .line 5
    .line 6
    add-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p0, p2, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A07(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;II)I
    .locals 2

    .line 0
    add-int/2addr p1, p2

    .line 1
    mul-int/lit8 v1, p1, 0x1f

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0A(Ljava/lang/Object;I)I
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
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A0B(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0C(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0D([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

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

.method public static A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    rem-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    const v0, 0x1d238f4

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A0F(LX/0RP;)Landroid/content/res/Resources;
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0H()Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0J(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0K(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-class p0, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0L(LX/1fs;)LX/1fs;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A0M(LX/1fj;)LX/1fj;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A0N(LX/1fq;)LX/1fq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A0O(LX/1fl;)LX/1fl;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A0P(LX/1fr;)LX/1fr;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1gF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0R(Landroid/os/Parcel;)LX/11M;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/11M;->values()[LX/11M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public static A0S(LX/34B;)LX/30K;
    .locals 0

    .line 0
    iget-object p0, p0, LX/34B;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/30K;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T(LX/0RP;)LX/1D7;
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
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0U(LX/3q3;)LX/3qi;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3qi;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/5IT;->A0d:LX/5IW;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, LX/5IW;->A00(J)LX/5MU;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0X()Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0c()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0d(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0e(LX/0RP;)Ljava/lang/String;
    .locals 1

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
    sget-object v0, LX/2PN;->A08:LX/28F;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0f(LX/0RP;)Ljava/lang/String;
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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0g(LX/0RP;)Ljava/lang/String;
    .locals 1

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
    sget-object v0, LX/2PN;->A0A:LX/28F;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ")"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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

.method public static A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x29

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "}"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "}"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static A0o(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0p()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0r()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0s(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;
    .locals 3

    .line 0
    const-string v2, "1"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "machine_id"

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string/jumbo v0, "generate_machine_id"

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static A0t(Landroid/content/Context;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "com.facebook.arstudio.player.EffectListActivity"

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A0u(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    div-float/2addr v3, v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A0v(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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

.method public static A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0z(LX/0B8;D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "video_time_position"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A10(LX/0B8;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "video_id"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "type"

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "debug_info"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LX/0B8;->AQk()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A14(LX/2fz;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/2fz;->A01(LX/2fz;)Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2fz;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/2fz;->A04:LX/2g1;

    .line 13
    .line 14
    sget-object v3, LX/2fz;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v3}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/2g1;->A03(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/2fz;->A01(LX/2fz;)Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, LX/2fz;->A09:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    new-instance v1, LX/2gi;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LX/2gi;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v3, v0}, LX/2g1;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/2fz;->A02:Ljava/util/List;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static A15(LX/0RP;I)V
    .locals 1

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
    const/4 v0, 0x3

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A16(LX/0RP;IS)V
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
    invoke-interface {p0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A17(LX/4fV;LX/6br;LX/6dQ;F)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/6br;->A00(F)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p1}, LX/4bl;->A0L(LX/6dQ;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A18(LX/1D7;LX/28F;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/1D7;->commit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(LX/0Py;LX/2gk;LX/0QA;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/2gk;->A01(LX/0Py;LX/0QA;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0Py;->A0N:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5hS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p3, v1

    .line 7
    .line 8
    return-void
.end method

.method public static A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p2, p4

    .line 7
    .line 8
    return-void
.end method

.method public static A1C(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1D(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1E(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p2, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static A1J(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1L([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DISABLED"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "ENABLED"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static A1M([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1N([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1O([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    return-void
.end method

.method public static A1P(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Q(ILjava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1R(Landroid/os/Parcel;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public static A1S(Landroid/os/Parcel;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public static A1T(LX/2MU;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2MU;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1U(LX/2MU;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2MU;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/0RP;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z
    .locals 2

    .line 0
    sget-object v0, LX/14d;->FB_STORIES:LX/14d;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1a(LX/3gS;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
