.class public final Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final DYANMIC_CLASS_INTERFACES:[Ljava/lang/Class;

.field public static final EMPTY_EXCEPTIONS_ARRAY:[[Ljava/lang/Class;

.field public static final EMPTY_METHOD_ARRAY:[Ljava/lang/Object;

.field public static final END_MARKER:Ljava/lang/String; = "LoadMarkerEnd"

.field public static final IS_SUPPORTED:Z

.field public static final MAX_CLASS_NUM:I = 0x5

.field public static final NO_NUM:I = -0x1

.field public static Proxy_generateProxyNew:Ljava/lang/reflect/Method; = null

.field public static Proxy_generateProxyOld:Ljava/lang/reflect/Method; = null

.field public static final START_MARKER:Ljava/lang/String; = "LoadMarkerStart"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v6, "generateProxy"

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation$ClassLoadMarker;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v0, v1, v7

    .line 15
    .line 16
    sput-object v1, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->DYANMIC_CLASS_INTERFACES:[Ljava/lang/Class;

    .line 17
    .line 18
    new-array v0, v7, [[Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_EXCEPTIONS_ARRAY:[[Ljava/lang/Class;

    .line 21
    .line 22
    :try_start_0
    const-string v0, "java.lang.reflect.ArtMethod"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-array v0, v7, [Ljava/lang/reflect/Method;

    .line 36
    .line 37
    :goto_0
    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_METHOD_ARRAY:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v3, Ljava/lang/reflect/Proxy;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v2, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v0, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v2, v7

    .line 54
    .line 55
    const-class v0, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v0, v2, v5

    .line 58
    .line 59
    const-class v0, Ljava/lang/ClassLoader;

    .line 60
    .line 61
    aput-object v0, v2, v4

    .line 62
    .line 63
    aput-object v1, v2, v8

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const-class v0, [[Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v3, v0, v6, v2, v1}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    sput-object v9, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :try_start_2
    const-class v2, Ljava/lang/reflect/Proxy;

    .line 87
    .line 88
    new-array v1, v8, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v0, Ljava/lang/String;

    .line 91
    .line 92
    aput-object v0, v1, v7

    .line 93
    .line 94
    const-class v0, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v0, v1, v5

    .line 97
    .line 98
    const-class v0, Ljava/lang/ClassLoader;

    .line 99
    .line 100
    invoke-static {v2, v0, v6, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyOld:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :catch_2
    sput-object v9, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyOld:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    :cond_0
    move v5, v3

    .line 113
    :goto_2
    sput-boolean v5, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->IS_SUPPORTED:Z

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static commonGenerateClassLoadMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getNextNumForClass(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getClassName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarker(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static generateClassLoadMarker(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->DYANMIC_CLASS_INTERFACES:[Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_METHOD_ARRAY:[Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_EXCEPTIONS_ARRAY:[[Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, v3, v2, v1, v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateProxy(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/ClassLoader;[Ljava/lang/Object;[[Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static generateClassLoadMarkerEnd(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public static generateClassLoadMarkerEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->IS_SUPPORTED:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "LoadMarkerStart"

    .line 5
    .line 6
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getCurrentNumForClass(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v4, v3, :cond_0

    .line 20
    .line 21
    const-string v2, "LoadMarkerEnd"

    .line 22
    .line 23
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getCurrentNumForClass(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v4, -0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->commonGenerateClassLoadMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static generateClassLoadMarkerStart(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->IS_SUPPORTED:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "LoadMarkerStart"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->commonGenerateClassLoadMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static generateProxy(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/ClassLoader;[Ljava/lang/Object;[[Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, p1, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object p2, v1, v3

    .line 13
    .line 14
    aput-object p3, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object p4, v1, v0

    .line 18
    .line 19
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyOld:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, v3

    .line 35
    .line 36
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-object v5
.end method

.method public static getClassName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p2}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getClassNameWithoutNum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getCurrentNumForClass(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public static getNextNumForClass(Ljava/lang/String;)I
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v1, 0x5

    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v2
.end method
