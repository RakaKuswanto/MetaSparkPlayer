.class public final LX/3EJ;
.super LX/2j2;
.source ""


# static fields
.field public static A00:LX/3EJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2j2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/2j1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2j2;-><init>(LX/2j1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2j1;)LX/3EJ;
    .locals 2

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/3EJ;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3EJ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3EJ;-><init>(LX/2j1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 24
    .line 25
    return-object v0
.end method
