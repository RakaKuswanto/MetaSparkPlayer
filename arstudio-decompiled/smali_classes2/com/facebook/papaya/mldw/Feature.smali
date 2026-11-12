.class public Lcom/facebook/papaya/mldw/Feature;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "papaya-mldw"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/papaya/mldw/Feature;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeGetColumnNames()Lcom/google/common/collect/ImmutableList;
.end method

.method private native nativeGetColumns()I
.end method

.method private native nativeGetFeatureId()J
.end method

.method private native nativeGetRow(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native nativeGetRows(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native nativeGetRowsNumber()I
.end method

.method private native nativeToKeyValuePair(I)V
.end method


# virtual methods
.method public getRow(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/papaya/mldw/Feature;->nativeGetRow(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/mldw/Feature;->nativeGetRowsNumber()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
