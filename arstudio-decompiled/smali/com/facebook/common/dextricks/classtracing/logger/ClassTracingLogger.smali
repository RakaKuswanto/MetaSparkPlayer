.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z

.field public static volatile A02:Z

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Q3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Q3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Kr;->A00(LX/0LF;)V

    .line 6
    .line 7
    .line 8
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

.method public static A00(I)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x6f6f4186

    .line 5
    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v0

    .line 14
    int-to-long v1, p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, v0

    .line 18
    or-long/2addr v1, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A01(Z)V
    .locals 5

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 1
    .line 2
    sget-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Z

    .line 23
    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    :cond_2
    xor-int/lit8 v0, p0, 0x1

    .line 29
    .line 30
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    const-string v0, "classtracing"

    .line 35
    .line 36
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    :cond_4
    :goto_0
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 46
    .line 47
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_5
    sput-boolean v4, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 57
    .line 58
    return-void
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassIdWithThreadId(Ljava/lang/Class;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v3, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    aget-char v0, p0, v1

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-lez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x63aad298

    .line 52
    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    const-wide v0, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v0

    .line 61
    int-to-long v1, v2

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v1, v3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static classNotFound()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
