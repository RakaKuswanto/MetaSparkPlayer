.class public final LX/2bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bu;


# instance fields
.field public A00:LX/2bE;


# direct methods
.method public constructor <init>(LX/2bE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bX;->A00:LX/2bE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Apu(Landroid/database/Cursor;)LX/24L;
    .locals 4

    .line 0
    const-string/jumbo v0, "uid"

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "access_token"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/24K;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, v0}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/24L;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const-string v1, "Column not found."

    .line 43
    .line 44
    new-instance v0, LX/2bx;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2bx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final Apv(Landroid/database/Cursor;LX/2bE;LX/2ba;)LX/2bh;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Frl."

    .line 1
    .line 2
    new-instance v0, LX/2bx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Apw(Landroid/database/Cursor;LX/2ba;)LX/2bh;
    .locals 8

    .line 0
    const-string/jumbo v0, "uid"

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "access_token"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v4, "FRL"

    .line 31
    .line 32
    iget-object v6, p0, LX/2bX;->A00:LX/2bE;

    .line 33
    .line 34
    new-instance v5, LX/2bl;

    .line 35
    .line 36
    invoke-direct {v5, p0}, LX/2bl;-><init>(LX/2bX;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/2bh;

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v1 .. v7}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v1, "Column not found."

    .line 49
    .line 50
    new-instance v0, LX/2bx;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/2bx;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
