.class public final LX/5Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LH;


# instance fields
.field public final A00:LX/5Mc;

.field public final A01:LX/5Lj;


# direct methods
.method public constructor <init>(LX/5Lj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Lw;->A01:LX/5Lj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/6Ot;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/6Ot;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Lw;->A00:LX/5Mc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AIR(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)LX/5Lt;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/5Lw;->A01:LX/5Lj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Lj;->A03()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v4}, LX/5MO;->A00(LX/5Lj;LX/462;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/5Lt;->A00()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/5Lt;->A00()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final APa(LX/6H7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/5Lw;->A01:LX/5Lj;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5Lj;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/5Lj;->A04()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5Lw;->A00:LX/5Mc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5Mc;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Lj;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/5Lj;->A05()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/5Lj;->A05()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
