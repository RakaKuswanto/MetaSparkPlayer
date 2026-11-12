.class public final Lcom/facebook/msys/mci/JQLResultSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_RESULT_SET:Lcom/facebook/msys/mci/JQLResultSet;


# instance fields
.field public final mBoolCount:S

.field public final mColumnCount:S

.field public final mColumnNullabilityOffsets:[S

.field public final mColumnTypes:[B

.field public final mColumnValueOffsets:[S

.field public final mDoubleCount:S

.field public final mIdentityColumns:[S

.field public final mIntCount:S

.field public final mLongCount:S

.field public final mNullablePrimitiveCount:S

.field public final mObjectCount:S

.field public final mRowCount:I

.field public final mStorage:LX/4sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, Lcom/facebook/msys/mci/JQLResultSet;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move v6, v5

    .line 8
    move v7, v5

    .line 9
    move v8, v5

    .line 10
    move v9, v5

    .line 11
    move v10, v5

    .line 12
    move v11, v5

    .line 13
    move v12, v5

    .line 14
    move-object v13, v1

    .line 15
    move-object v14, v1

    .line 16
    move-object v15, v1

    .line 17
    move-object/from16 v16, v1

    .line 18
    .line 19
    move-object/from16 v17, v1

    .line 20
    .line 21
    move-object/from16 v18, v1

    .line 22
    .line 23
    move-object/from16 v19, v1

    .line 24
    .line 25
    invoke-direct/range {v0 .. v19}, Lcom/facebook/msys/mci/JQLResultSet;-><init>([B[S[S[SSSSSSSSI[I[J[D[Z[Z[Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/msys/mci/JQLResultSet;->EMPTY_RESULT_SET:Lcom/facebook/msys/mci/JQLResultSet;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([B[S[S[SSSSSSSSI[I[J[D[Z[Z[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 650517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650518
    iput-object p1, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    .line 650519
    iput-object p2, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 650520
    iput-object p3, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnNullabilityOffsets:[S

    .line 650521
    iput-object p4, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIdentityColumns:[S

    .line 650522
    iput-short p5, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnCount:S

    .line 650523
    iput-short p6, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    .line 650524
    iput-short p7, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    .line 650525
    move/from16 v0, p8

    iput-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mDoubleCount:S

    .line 650526
    move/from16 v0, p9

    iput-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    .line 650527
    move/from16 v0, p10

    iput-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mNullablePrimitiveCount:S

    .line 650528
    move/from16 v0, p11

    iput-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    .line 650529
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    .line 650530
    new-instance v0, LX/4sz;

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v2, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v5, p18

    move-object/from16 v1, p19

    invoke-direct/range {v0 .. v7}, LX/4sz;-><init>(Ljava/util/Map;[D[I[J[Ljava/lang/Object;[Z[Z)V

    iput-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/4sz;

    return-void
.end method

.method public static emptyResultSet()Lcom/facebook/msys/mci/JQLResultSet;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/JQLResultSet;->EMPTY_RESULT_SET:Lcom/facebook/msys/mci/JQLResultSet;

    .line 1
    .line 2
    return-object v0
.end method
