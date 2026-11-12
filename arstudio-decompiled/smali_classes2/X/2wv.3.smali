.class public final LX/2wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xN;


# instance fields
.field public A00:LX/2wj;


# direct methods
.method public constructor <init>(LX/2wj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wv;->A00:LX/2wj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aof(Landroid/database/Cursor;)LX/2vo;
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
    const-string/jumbo v0, "access_token"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/2vn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v0}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/2vo;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v1, "Column not found."

    .line 44
    .line 45
    new-instance v0, LX/2xT;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final Aog(Landroid/database/Cursor;LX/2wj;LX/2x2;)LX/2xA;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Frl."

    .line 1
    .line 2
    new-instance v0, LX/2xT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Aoh(Landroid/database/Cursor;LX/2x2;)LX/2xA;
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
    const-string/jumbo v0, "access_token"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/2Q1;->FRL:LX/2Q1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, LX/2wv;->A00:LX/2wj;

    .line 38
    .line 39
    new-instance v5, LX/2xF;

    .line 40
    .line 41
    invoke-direct {v5, p0}, LX/2xF;-><init>(LX/2wv;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/2xA;

    .line 45
    .line 46
    move-object v7, p2

    .line 47
    invoke-direct/range {v1 .. v7}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v1, "Column not found."

    .line 54
    .line 55
    new-instance v0, LX/2xT;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
