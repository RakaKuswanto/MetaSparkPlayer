.class public abstract LX/002;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

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

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/IOException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A05()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A08(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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

.method public static A09()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0A(I)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0B(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0C()Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0D()Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0E(Ljava/util/concurrent/atomic/AtomicReference;)[LX/08J;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [LX/08J;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0F()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A0G()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

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
