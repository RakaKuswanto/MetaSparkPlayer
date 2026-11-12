.class public abstract LX/0X7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A01(I[Ljava/lang/String;)I
    .locals 0

    .line 0
    aget-object p0, p1, p0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    return v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A05(J)J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static A06()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A07()Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0A(LX/3Nf;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    .line 0
    new-instance v0, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0C(LX/0RP;)LX/2j1;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2j1;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0D(LX/0RP;)LX/2fp;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2fp;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0E(LX/0wF;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move p0, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/0wF;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;
    .locals 1

    .line 0
    new-instance v0, LX/36S;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/36S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0G(LX/0RP;)LX/2MX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2MX;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0H(Ljava/lang/String;I)Lcom/facebook/fbshorts/analytics/AnalyticsConstants$UpstreamPlayerSource;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/fbshorts/analytics/AnalyticsConstants$UpstreamPlayerSource;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/fbshorts/analytics/AnalyticsConstants$UpstreamPlayerSource;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0J(Ljava/lang/String;I)Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0K(Ljava/util/Iterator;)LX/1mQ;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1mQ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(Ljava/lang/String;BS)LX/2BQ;
    .locals 2

    .line 0
    sget-object v1, LX/2BQ;->A04:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/2BQ;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, LX/2BQ;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0M(Ljava/util/concurrent/atomic/AtomicReference;)LX/3m2;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3m2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0N(LX/0RP;)LX/40h;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/40h;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

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

.method public static A0T(I)Ljava/lang/Long;
    .locals 1

    .line 0
    int-to-long v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Runnable;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0X(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0b(I)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0c(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0d(I)Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0e(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0f()Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0g()Ljava/util/LinkedList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0h()Ljava/util/NoSuchElementException;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0i()Ljava/util/Random;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0m()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0o()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0q()Lorg/json/JSONArray;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0r(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0s([C[CII)V
    .locals 0

    .line 0
    aget-char p0, p0, p2

    .line 1
    .line 2
    aput-char p0, p1, p3

    .line 3
    .line 4
    return-void
.end method

.method public static A0t(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "0"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A0u(Ljava/util/AbstractCollection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A0v()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A0w()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A0x()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A0y()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A0z()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A10()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A11()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A12()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A13()[Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
