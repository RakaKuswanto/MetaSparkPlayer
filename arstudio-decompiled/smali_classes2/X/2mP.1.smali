.class public final LX/2mP;
.super LX/24p;
.source ""


# static fields
.field public static final A00:LX/24o;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/2nc;->A04:LX/24w;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/24o;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/24o;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2mP;->A00:LX/24o;

    .line 12
    .line 13
    sget-object v3, LX/2nc;->A00:LX/24w;

    .line 14
    .line 15
    sget-object v4, LX/2nc;->A03:LX/24w;

    .line 16
    .line 17
    sget-object v5, LX/2nc;->A01:LX/24w;

    .line 18
    .line 19
    sget-object v6, LX/2nc;->A05:LX/24w;

    .line 20
    .line 21
    sget-object v7, LX/2nc;->A02:LX/24w;

    .line 22
    .line 23
    sget-object v8, LX/2nc;->A06:LX/24w;

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2mP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/2mP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v0, LX/2mP;->A00:LX/24o;

    .line 3
    .line 4
    const-string/jumbo v1, "saved_videos_analytics"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v2, v0, v1}, LX/24p;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p2, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "ALTER TABLE saved_videos_analytics ADD COLUMN watch_percentage INT"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
