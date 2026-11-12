.class public final LX/2W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2W6;->A00:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W6;->A00:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, v2}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
