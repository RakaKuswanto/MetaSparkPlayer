.class public final LX/1wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pr;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v3, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, " OR ROLLBACK "

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, " OR ABORT "

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, " OR FAIL "

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, " OR IGNORE "

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, " OR REPLACE "

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    sput-object v3, LX/1wz;->A01:[Ljava/lang/String;

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, LX/1wz;->A02:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8c(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Afi(LX/1wG;)Landroid/database/Cursor;
    .locals 5

    .line 0
    new-instance v0, LX/1wp;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1wp;-><init>(LX/1wG;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v3, LX/1wu;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/1wu;-><init>(LX/0GH;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/1wG;->AKu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/1wz;->A02:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
