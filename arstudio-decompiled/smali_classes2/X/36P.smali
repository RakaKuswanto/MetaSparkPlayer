.class public final LX/36P;
.super LX/308;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v0, LX/36Q;->A04:LX/36S;

    .line 1
    .line 2
    sget-object v1, LX/36Q;->A05:LX/36S;

    .line 3
    .line 4
    sget-object v2, LX/36Q;->A07:LX/36S;

    .line 5
    .line 6
    sget-object v3, LX/36Q;->A06:LX/36S;

    .line 7
    .line 8
    sget-object v4, LX/36Q;->A08:LX/36S;

    .line 9
    .line 10
    sget-object v5, LX/36Q;->A03:LX/36S;

    .line 11
    .line 12
    sget-object v6, LX/36Q;->A01:LX/36S;

    .line 13
    .line 14
    sget-object v7, LX/36Q;->A00:LX/36S;

    .line 15
    .line 16
    sget-object v8, LX/36Q;->A02:LX/36S;

    .line 17
    .line 18
    sget-object v9, LX/36Q;->A09:LX/36S;

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/36P;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/36P;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string/jumbo v0, "tabs_table"

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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/308;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/36Q;->A04:LX/36S;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string/jumbo v3, "tabs_table"

    .line 14
    .line 15
    .line 16
    const-string v4, "INDEX_TAB_ID"

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/36S;->A03:Lcom/google/common/base/Function;

    .line 26
    .line 27
    new-instance v0, LX/20p;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, LX/20p;-><init>(Lcom/google/common/base/Function;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, 0x29

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-static {v1}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "CREATE"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " INDEX IF NOT EXISTS "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " ON "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " ("

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
