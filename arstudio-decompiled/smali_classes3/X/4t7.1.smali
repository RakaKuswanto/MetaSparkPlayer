.class public final LX/4t7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/4t9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4t7;->A00:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, LX/4t9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4t9;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4t7;->A01:LX/4t9;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)V
    .locals 4

    .line 0
    sget-object v3, LX/4t7;->A01:LX/4t9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/4t4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/4t4;

    .line 11
    .line 12
    iget-object v0, v2, LX/4t4;->A00:LX/4t8;

    .line 13
    .line 14
    iget-object v0, v0, LX/4t8;->A02:LX/4t5;

    .line 15
    .line 16
    iget-object v0, v0, LX/4t5;->A0A:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/4t7;->A00:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, LX/4t4;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    :try_start_1
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method
