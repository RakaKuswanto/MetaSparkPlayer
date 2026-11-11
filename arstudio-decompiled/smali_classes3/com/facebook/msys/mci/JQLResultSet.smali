.class public final Lcom/facebook/msys/mci/JQLResultSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/CQLResultSet;


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

.field public final mStorage:Lcom/facebook/msys/mci/JQLStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/65w;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>([B[S[S[SSSSSSSSILcom/facebook/msys/mci/JQLStorage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnNullabilityOffsets:[S

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIdentityColumns:[S

    .line 10
    .line 11
    iput-short p5, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnCount:S

    .line 12
    .line 13
    iput-short p6, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    .line 14
    .line 15
    iput-short p7, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    .line 16
    .line 17
    iput-short p8, p0, Lcom/facebook/msys/mci/JQLResultSet;->mDoubleCount:S

    .line 18
    .line 19
    iput-short p9, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    .line 20
    .line 21
    iput-short p10, p0, Lcom/facebook/msys/mci/JQLResultSet;->mNullablePrimitiveCount:S

    .line 22
    .line 23
    iput-short p11, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    .line 24
    .line 25
    iput p12, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 28
    .line 29
    return-void
.end method

.method public static native rowsEqualPrimitives(ZSSSSSI[I[J[D[Z[ZI[I[J[D[Z[Z)Z
.end method
