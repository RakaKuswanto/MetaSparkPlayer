.class public final LX/36O;
.super LX/36R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, LX/36P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36P;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "tabs_schema"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v2, v1, v0}, LX/36R;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "tabs_table"

    .line 8
    .line 9
    .line 10
    const-string v1, "ALTER TABLE "

    .line 11
    .line 12
    const-string v3, " ADD COLUMN "

    .line 13
    .line 14
    const-string/jumbo v4, "created_timestamp"

    .line 15
    .line 16
    .line 17
    const-string v5, " "

    .line 18
    .line 19
    const-string v6, "LONG"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "tracking_codes"

    .line 29
    .line 30
    .line 31
    const-string v6, "TEXT"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/36R;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
