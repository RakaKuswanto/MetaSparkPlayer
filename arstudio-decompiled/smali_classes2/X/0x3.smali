.class public abstract LX/0X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x27

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return p0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/16 v0, 0x4d5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4cf

    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public static A02(LX/2y3;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2y3;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A03(Ljava/lang/Object;)I
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
    return p0
.end method

.method public static A04(Ljava/lang/String;I)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x1f

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    :cond_0
    return p1
.end method

.method public static A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static A06(Ljava/util/Iterator;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A07(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A08()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static A09(I)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0
.end method

.method public static A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0B(Ljava/util/Iterator;)J
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0C(Ljava/util/Map$Entry;)J
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0F(LX/3Nf;)LX/3Nf;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Nf;->A06()LX/3Nf;

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

.method public static A0G(LX/2Ok;)LX/19S;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Ok;->A0k:LX/0VC;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/19S;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0H()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2
    .line 3
    move v2, v1

    .line 4
    move v3, v1

    .line 5
    move v4, v1

    .line 6
    move v5, v1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(FFFFF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0I(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A0J()Lcom/facebook/ipc/media/data/MediaData;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    sget-object v2, LX/1Jg;->Video:LX/1Jg;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/ipc/media/data/MediaData;-><init>(LX/1Jg;Lcom/facebook/ipc/media/data/MimeType;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3}, LX/30K;->AB9(J)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 4
    .line 5
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/30K;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A0M()LX/302;
    .locals 2

    .line 0
    const-class v1, LX/302;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/302;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0N(LX/3q3;)LX/3q5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3q3;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3q5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)LX/3hr;
    .locals 1

    .line 0
    check-cast p0, LX/3hr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(LX/3ws;)LX/6Za;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Za;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Q(LX/3q3;)LX/3m2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3q3;->A27:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3m2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/base/Present;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, Ljava/net/URI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0U()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0V()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0W()Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v1, "Required value was null."

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

.method public static A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

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

.method public static A0b(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

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

.method public static A0c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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

.method public static A0d(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0e(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0f(LX/1rU;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
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
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static A0j(LX/3q3;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3q3;->A0d()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static A0l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0m(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-array v3, p0, [B

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v1, LX/1mv;->A00:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, p0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

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

.method public static A0p(Ljava/lang/Object;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0q(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

.method public static A0r(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0s(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0t()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0u()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0v(ILandroid/view/View;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(Landroid/content/Context;LX/4fg;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4fg;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/4fg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static A0y(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/5MU;->A0A(Landroid/os/Message;LX/5MU;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A10(Landroid/os/Parcel;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;I)V
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
    invoke-virtual {p1, p0, p2}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A11(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/facebook/ipc/media/data/MediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A12(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A13(LX/0B4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p1}, LX/0B8;->isSampled()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/0B8;->AQk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A14(LX/0B8;LX/3tH;)V
    .locals 2

    .line 0
    iget v0, p1, LX/3tH;->errorCode:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "error_code"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A15(LX/0B8;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "playback_is_live_streaming"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A16(LX/0Ft;LX/0G2;)V
    .locals 1

    .line 0
    new-instance v0, LX/0G0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0G0;-><init>(LX/0G2;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A17(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A18(LX/0V6;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(LX/0RP;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Ue;

    .line 5
    .line 6
    const-string p0, "This operation must be run on UI thread."

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A1A(LX/0RP;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Ue;

    .line 5
    .line 6
    const-string p0, "This operation can\'t be run on UI thread."

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/1D7;->commit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(LX/3q3;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3q3;->A0j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1E(LX/3q3;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3q3;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3q3;->A1J:LX/3q0;

    .line 9
    .line 10
    new-instance v0, LX/3tA;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

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
    const/16 p0, 0xb

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;)V
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
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x43

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x44

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    aput-object p0, p3, v0

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    aput-object p1, p3, v0

    .line 9
    .line 10
    aput-object p2, p3, v1

    .line 11
    .line 12
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public static A1O(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1R([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "EXTRA_LARGE"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "EXTRA_SMALL"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "LARGE"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "MEDIUM"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-void
.end method

.method public static A1S([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1T([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    aput-object p1, p0, v0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aput-object p2, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput-object p2, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aput-object p2, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1X(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Y(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    return v1
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/Map;)Z
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
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
