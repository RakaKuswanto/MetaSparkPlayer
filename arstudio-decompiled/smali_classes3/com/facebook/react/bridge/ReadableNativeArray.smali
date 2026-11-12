.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source ""

# interfaces
.implements LX/4s1;


# static fields
.field public static jniPassCounter:I


# instance fields
.field public mLocalArray:[Ljava/lang/Object;

.field public mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/4rv;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getLocalArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-object v0
.end method

.method private native importArray()[Ljava/lang/Object;
.end method

.method private native importTypeArray()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

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
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

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

.method public toArrayList()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v1, v2

    .line 36
    const-class v0, [Lcom/facebook/react/bridge/ReadableType;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 45
    .line 46
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 48
    .line 49
    :cond_1
    aget-object v0, v0, v3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v1, "Could not convert object at index: "

    .line 59
    .line 60
    const-string v0, "."

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v0, v0, v3

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_2
    return-object v4

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
