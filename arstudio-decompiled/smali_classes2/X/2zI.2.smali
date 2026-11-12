.class public final LX/2zI;
.super LX/308;
.source ""


# static fields
.field public static final A00:LX/33m;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/312;->A01:LX/36S;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/33m;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/33m;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/2zI;->A00:LX/33m;

    .line 12
    .line 13
    sget-object v0, LX/312;->A00:LX/36S;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2zI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2zI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/2zI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/2zI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string/jumbo v0, "metainfo"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0}, LX/308;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "DELETE FROM "

    .line 5
    .line 6
    iget-object v3, p0, LX/308;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "INSERT INTO "

    .line 20
    .line 21
    const-string v1, " SELECT * FROM "

    .line 22
    .line 23
    const-string/jumbo v0, "metainfo_tmp"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DROP TABLE metainfo_tmp"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/308;->A01(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
