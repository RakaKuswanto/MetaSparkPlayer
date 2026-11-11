.class public final LX/4nI;
.super LX/4nV;
.source ""

# interfaces
.implements LX/1jT;


# static fields
.field public static final A04:LX/4nc;

.field public static final A05:LX/4qK;

.field public static final A06:LX/4qK;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4nc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4nI;->A04:LX/4nc;

    .line 6
    .line 7
    new-instance v0, LX/4nH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4nH;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4nI;->A06:LX/4qK;

    .line 13
    .line 14
    new-instance v0, LX/4nG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4nG;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4nI;->A05:LX/4qK;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4l7;Ljava/lang/String;IIIJ)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, LX/4mg;->A0M()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v8, LX/014;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v0, v8, :cond_0

    .line 9
    .line 10
    sget-object v8, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    move/from16 v11, p7

    .line 23
    .line 24
    move-wide/from16 v12, p9

    .line 25
    .line 26
    invoke-direct/range {v3 .. v13}, LX/4nV;-><init>(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4l7;Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    iput v0, p0, LX/4nI;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [LX/4qA;

    .line 35
    .line 36
    sget-object v0, LX/4nI;->A06:LX/4qK;

    .line 37
    .line 38
    new-instance v1, LX/4qA;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, LX/4qA;-><init>(LX/4qK;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/4n2;->A0C(LX/4qA;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/4nI;->A05:LX/4qK;

    .line 52
    .line 53
    new-instance v0, LX/4qA;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LX/4qA;-><init>(LX/4qK;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/4n2;->A0D(LX/4qA;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic A8C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4nV;->A04:LX/4mg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4mg;->A0O(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A8F()LX/4qn;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4nV;->A04:LX/4mg;

    .line 2
    .line 3
    instance-of v0, v2, LX/4me;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/4me;

    .line 8
    .line 9
    instance-of v0, v2, LX/4lS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, LX/4n6;->hostComponentPoolSize:I

    .line 14
    .line 15
    sget-boolean v0, LX/4n6;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 16
    .line 17
    new-instance v2, LX/6K3;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/6K3;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, LX/4me;->Afz()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, LX/6Mj;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/6Mj;-><init>(Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/4nV;->A05:LX/4mm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    return-object v3
.end method

.method public final AKH()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nV;->A04:LX/4mg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ARO()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nV;->A04:LX/4mg;

    .line 1
    .line 2
    instance-of v0, v1, LX/4me;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4me;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4me;->ARO()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final synthetic Afz()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
