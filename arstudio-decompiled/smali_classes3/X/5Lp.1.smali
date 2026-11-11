.class public final LX/5Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LJ;


# instance fields
.field public final A00:LX/5Lj;

.field public final A01:LX/5Lz;

.field public final A02:LX/5Lz;

.field public final A03:LX/5Mc;


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
    iput-object p1, p0, LX/5Lp;->A00:LX/5Lj;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/6Ot;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/6Ot;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Lp;->A03:LX/5Mc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/6Ou;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/6Ou;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Lp;->A01:LX/5Lz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/6Ou;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/6Ou;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Lp;->A02:LX/5Lz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AMr(LX/5Kk;)LX/5L2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/5Kk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, LX/5Kk;->A00:I

    .line 7
    .line 8
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, LX/5MB;->A00(Ljava/lang/String;I)LX/5Lt;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6, v4, v3}, LX/5Lt;->A68(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, v1

    .line 19
    invoke-virtual {v6, v2, v0, v1}, LX/5Lt;->A66(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5Lp;->A00:LX/5Lj;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Lj;->A03()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v6}, LX/5MO;->A00(LX/5Lj;LX/462;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    const-string v0, "work_spec_id"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v0, "generation"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v0, "system_id"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/6L9;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/5L2;

    .line 75
    .line 76
    invoke-direct {v0, v5, v2, v1}, LX/5L2;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/5Lt;->A00()V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LX/5Lt;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final APc(LX/5L2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/5Lp;->A00:LX/5Lj;

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
    iget-object v0, p0, LX/5Lp;->A03:LX/5Mc;

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
