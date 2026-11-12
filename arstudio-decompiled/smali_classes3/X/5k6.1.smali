.class public final LX/5k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5m3;


# instance fields
.field public final A00:LX/1uk;

.field public final A01:LX/1ss;

.field public final A02:LX/1ss;

.field public final A03:LX/5jq;


# direct methods
.method public constructor <init>(LX/1uk;)V
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
    iput-object p1, p0, LX/5k6;->A00:LX/1uk;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/6fV;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/6fV;-><init>(LX/1uk;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5k6;->A03:LX/5jq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/6fW;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/6fW;-><init>(LX/1uk;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5k6;->A01:LX/1ss;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/6fW;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/6fW;-><init>(LX/1uk;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5k6;->A02:LX/1ss;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ALO(LX/5ky;)LX/5kx;
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
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/5ky;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, LX/5ky;->A00:I

    .line 7
    .line 8
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v4, v3}, LX/5Tr;->A4H(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, v1

    .line 19
    invoke-virtual {v5, v2, v0, v1}, LX/5Tr;->A4F(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5k6;->A00:LX/1uk;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1uk;->A06()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v5}, LX/1qz;->A00(LX/1uk;LX/1wG;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    const/16 v0, 0x89

    .line 33
    .line 34
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v0, "generation"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v0, "system_id"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/6b5;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/5kx;

    .line 79
    .line 80
    invoke-direct {v0, v6, v2, v1}, LX/5kx;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    move-object v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/5Tr;->A00()V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LX/5Tr;->A00()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final AOB(LX/5kx;)V
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
    iget-object v1, p0, LX/5k6;->A00:LX/1uk;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1uk;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/1uk;->A07()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5k6;->A03:LX/5jq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5jq;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1uk;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/1uk;->A02(LX/1uk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v1}, LX/1uk;->A02(LX/1uk;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
