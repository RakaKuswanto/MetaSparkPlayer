.class public Lcom/facebook/react/bridge/ReadableNativeMap;
.super Lcom/facebook/react/bridge/NativeMap;
.source ""

# interfaces
.implements LX/4s9;


# static fields
.field public static final Companion:LX/4s6;

.field public static jniPassCounter:I


# instance fields
.field public final keys$delegate:LX/3gS;

.field public final localMap$delegate:LX/3gS;

.field public final localTypeMap$delegate:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4s6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4s6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/bridge/ReadableNativeMap;->Companion:LX/4s6;

    .line 6
    .line 7
    invoke-static {}, LX/4rv;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/2G8;->SYNCHRONIZED:LX/2G8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/3VG;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->keys$delegate:LX/3gS;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/3VG;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localMap$delegate:LX/3gS;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/3VG;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localTypeMap$delegate:LX/3gS;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getCompanion$p()LX/4s6;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReadableNativeMap;->Companion:LX/4s6;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJniPassCounter$cp()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$getKeys(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getKeys()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$importKeys(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$importTypes(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importTypes()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$importValues(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$setJniPassCounter$cp(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 1
    .line 2
    return-void
.end method

.method private final synthetic checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public static final getJNIPassCounter()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 1
    .line 2
    return v0
.end method

.method private final getKeys()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->keys$delegate:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

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

.method private final getLocalMap()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localMap$delegate:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLocalTypeMap()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localTypeMap$delegate:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNullableValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method private final synthetic getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 13
    .line 14
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    throw v0
.end method

.method private final synthetic getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method private final native importKeys()[Ljava/lang/String;
.end method

.method private final native importTypes()[Ljava/lang/Object;
.end method

.method private final native importValues()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getArray(Ljava/lang/String;)LX/4s1;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    instance-of v1, v3, LX/4s1;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    check-cast v0, LX/4s1;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v4, "Value for "

    .line 27
    .line 28
    const-string v6, " cannot be cast from "

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v7, "NULL"

    .line 43
    .line 44
    :cond_2
    const-string v8, " to "

    .line 45
    .line 46
    const-string v9, "ReadableArray"

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    return-object v2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, v3

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v0, "NULL"

    .line 34
    .line 35
    :cond_2
    invoke-static {v4, p1, v0}, LX/433;->A0Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, v3

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v0, "NULL"

    .line 34
    .line 35
    :cond_2
    invoke-static {v4, p1, v0}, LX/433;->A0Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)LX/4rs;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4rs;->A01:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ma;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4rs;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/4rs;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4rs;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p0, v0, LX/4rs;->A00:LX/4s9;

    .line 26
    .line 27
    return-object v0
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getKeys()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 14
    .line 15
    new-instance v0, LX/6XK;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/6XK;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, v3

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v0, "NULL"

    .line 34
    .line 35
    :cond_2
    invoke-static {v4, p1, v0}, LX/433;->A0Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int v0, v1

    .line 45
    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, v3

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v0, "NULL"

    .line 34
    .line 35
    :cond_2
    invoke-static {v4, p1, v0}, LX/433;->A0Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)LX/4s9;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    instance-of v1, v3, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v4, "Value for "

    .line 27
    .line 28
    const-string v6, " cannot be cast from "

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v7, "NULL"

    .line 43
    .line 44
    :cond_2
    const-string v8, " to "

    .line 45
    .line 46
    const-string v9, "ReadableNativeMap"

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    return-object v2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    instance-of v1, v3, Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v4, "Value for "

    .line 27
    .line 28
    const-string v6, " cannot be cast from "

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v7, "NULL"

    .line 43
    .line 44
    :cond_2
    const-string v8, " to "

    .line 45
    .line 46
    const-string v9, "String"

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    return-object v2
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getKeys()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4ry;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4ry;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)LX/4s1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/4s1;->toArrayList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v3

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
