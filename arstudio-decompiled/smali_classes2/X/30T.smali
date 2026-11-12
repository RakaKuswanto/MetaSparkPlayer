.class public final LX/30T;
.super LX/308;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v0, LX/30S;->A09:LX/36S;

    .line 1
    .line 2
    sget-object v1, LX/30S;->A05:LX/36S;

    .line 3
    .line 4
    sget-object v2, LX/30S;->A06:LX/36S;

    .line 5
    .line 6
    sget-object v3, LX/30S;->A07:LX/36S;

    .line 7
    .line 8
    sget-object v4, LX/30S;->A00:LX/36S;

    .line 9
    .line 10
    sget-object v5, LX/30S;->A03:LX/36S;

    .line 11
    .line 12
    sget-object v6, LX/30S;->A02:LX/36S;

    .line 13
    .line 14
    sget-object v7, LX/30S;->A04:LX/36S;

    .line 15
    .line 16
    sget-object v8, LX/30S;->A08:LX/36S;

    .line 17
    .line 18
    sget-object v9, LX/30S;->A01:LX/36S;

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/30T;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/30T;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string/jumbo v0, "chunks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/308;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/308;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "DROP INDEX IF EXISTS idx_chunk_sessions_sorted;"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "CREATE INDEX idx_chunk_sessions_sorted ON chunks("

    .line 9
    .line 10
    const-string/jumbo v3, "session_id"

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    const-string/jumbo v1, "sort_key"

    .line 16
    .line 17
    .line 18
    const-string v0, ");"

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
