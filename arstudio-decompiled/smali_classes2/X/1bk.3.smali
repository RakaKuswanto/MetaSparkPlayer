.class public final LX/1bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1bk;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1bQ;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1bk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1bk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1bk;->A04:LX/1bk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/google/common/collect/HashBasedTable$Factory;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/collect/HashBasedTable$Factory;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/HashBasedTable;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/HashBasedTable;-><init>(Lcom/google/common/collect/HashBasedTable$Factory;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1bk;->A02:LX/1bQ;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1bk;->A03:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/base/activity/DeliverOnNewIntentWhenFinishing;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v2, p0, LX/1bk;->A02:LX/1bQ;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v4}, LX/1bQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/common/base/Optional;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/1bk;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/1bk;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p1, v4, v0}, LX/1bQ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/1bk;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/1bk;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    monitor-exit v3

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
.end method
