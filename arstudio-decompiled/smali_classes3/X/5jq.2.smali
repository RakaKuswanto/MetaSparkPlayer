.class public abstract LX/5jq;
.super LX/1ss;
.source ""


# direct methods
.method public constructor <init>(LX/1uk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ss;-><init>(LX/1uk;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A03(LX/6bc;Ljava/lang/Object;)V
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ss;->A00()LX/6bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/5jq;->A03(LX/6bc;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, LX/1wc;

    .line 9
    .line 10
    iget-object v0, v0, LX/1wc;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
