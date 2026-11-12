.class public abstract LX/308;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/308;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/308;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/308;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/308;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/308;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/308;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/308;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/308;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, p0, LX/308;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v0, "CREATE TABLE"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " ("

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/36S;->A02:Lcom/google/common/base/Function;

    .line 33
    .line 34
    new-instance v0, LX/20p;

    .line 35
    .line 36
    invoke-direct {v0, v1, v6}, LX/20p;-><init>(Lcom/google/common/base/Function;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/33n;->A00:Lcom/google/common/base/Function;

    .line 63
    .line 64
    new-instance v0, LX/20p;

    .line 65
    .line 66
    invoke-direct {v0, v1, v5}, LX/20p;-><init>(Lcom/google/common/base/Function;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v0, ")"

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A01(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/308;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS "

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/308;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
