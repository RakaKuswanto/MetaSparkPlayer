.class public final LX/3IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Iy;


# instance fields
.field public A00:LX/3Iy;

.field public A01:LX/0Gw;

.field public final A02:LX/0Gw;


# direct methods
.method public constructor <init>(LX/3Iy;LX/0Gw;LX/0Gw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3IR;->A02:LX/0Gw;

    .line 4
    .line 5
    iput-object p1, p0, LX/3IR;->A00:LX/3Iy;

    .line 6
    .line 7
    iput-object p2, p0, LX/3IR;->A01:LX/0Gw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3IR;->A00:LX/3Iy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Iy;->A5C()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A78()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3IR;->A00:LX/3Iy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Iy;->A78()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A9a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3IR;->A01:LX/0Gw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3IR;->A00:LX/3Iy;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Iy;->A5C()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3IR;->A02:LX/0Gw;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3Iy;

    .line 26
    .line 27
    instance-of v0, v1, LX/3IR;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/3IR;

    .line 32
    .line 33
    iget-object v0, v1, LX/3IR;->A00:LX/3Iy;

    .line 34
    .line 35
    iput-object v0, p0, LX/3IR;->A00:LX/3Iy;

    .line 36
    .line 37
    iget-object v0, v1, LX/3IR;->A01:LX/0Gw;

    .line 38
    .line 39
    iput-object v0, p0, LX/3IR;->A01:LX/0Gw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, LX/3IR;->A00:LX/3Iy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit v2

    .line 45
    iget-object v0, p0, LX/3IR;->A00:LX/3Iy;

    .line 46
    .line 47
    invoke-interface {v0}, LX/3Iy;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method

.method public final ACk()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3IR;->A00:LX/3Iy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Iy;->ACk()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3IR;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
