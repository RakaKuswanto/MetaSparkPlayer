.class public final LX/16i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16e;


# static fields
.field public static A01:LX/16e;

.field public static final A02:LX/16l;

.field public static final A03:LX/16e;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/16l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/16l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/16i;->A02:LX/16l;

    .line 6
    .line 7
    new-instance v0, LX/16j;

    .line 8
    .line 9
    invoke-direct {v0}, LX/16j;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/16i;->A03:LX/16e;

    .line 13
    .line 14
    sput-object v0, LX/16i;->A01:LX/16e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/16i;->A00:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2e(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/16k;

    .line 5
    .line 6
    invoke-direct {v2}, LX/16k;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/16i;->A00:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A2i(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/16k;

    .line 5
    .line 6
    invoke-direct {v2, p2, p4, p3}, LX/16k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/16i;->A00:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final declared-synchronized A2w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/16i;->A00:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/16k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
