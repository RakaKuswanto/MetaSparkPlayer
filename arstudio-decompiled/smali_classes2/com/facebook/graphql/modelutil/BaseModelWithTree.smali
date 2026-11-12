.class public abstract Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.super Lcom/facebook/graphql/modelutil/BaseModel;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModel;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public static A03()Landroid/util/SparseArray;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v0, -0x24e276fc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, LX/1gF;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A06(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fn;
    .locals 1

    .line 0
    new-instance v0, LX/1fn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1fn;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A07(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;
    .locals 1

    .line 0
    new-instance v0, LX/1fh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1fh;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A08(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fe;
    .locals 1

    .line 0
    new-instance v0, LX/1fe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1fe;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A09(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fg;
    .locals 1

    .line 0
    new-instance v0, LX/1fg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1fg;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g1;->A2B()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)LX/1g2;
    .locals 2

    .line 0
    const-class v1, LX/1g2;

    .line 1
    .line 2
    const v0, -0x41ac5fac

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1g2;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, 0x22095cad

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v2, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/1ga;->getFieldCacheIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    monitor-exit v1

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public static A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x7b9df75b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static A0D(LX/1g1;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v1, -0x7b9df75b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1g1;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static A0E(Lcom/facebook/graphql/modelutil/BaseModelWithTree;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x7b9df75b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x7b9df75b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 2

    .line 0
    const v1, 0x5a7510f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1g1;->A2B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 p0, v0, 0x1

    .line 5
    .line 6
    const-string/jumbo v0, "You must specify a typename when creating this model"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0J(I)D
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-wide v2
.end method

.method public final A0K(I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final A0L(I)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-wide v2
.end method

.method public A0M()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    instance-of v0, p0, LX/1fz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1fz;

    .line 6
    .line 7
    iget v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v0, p0, LX/1g2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/1g2;

    .line 20
    .line 21
    iget v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LX/1g0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, LX/1g0;

    .line 33
    .line 34
    iget v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/1g7;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/1g7;

    .line 46
    .line 47
    iget v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 48
    .line 49
    sparse-switch v0, :sswitch_data_3

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    invoke-static {v2}, LX/1fv;->A0b(LX/1fz;)LX/1fv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v2, LX/1fz;

    .line 58
    .line 59
    const-string v1, "ResearchPollFeedUnit"

    .line 60
    .line 61
    const v0, -0x76c82298

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    invoke-static {v2}, LX/1fv;->A0L(LX/1fz;)LX/1fv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v2, LX/1fz;

    .line 71
    .line 72
    const-string v1, "BusinessPageReviewFeedUnit"

    .line 73
    .line 74
    const v0, -0x580b17fb

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    invoke-static {v2}, LX/1fv;->A0N(LX/1fz;)LX/1fv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v2, LX/1fz;

    .line 84
    .line 85
    const-string v1, "CustomizedStory"

    .line 86
    .line 87
    const v0, -0x54702af8

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    invoke-static {v2}, LX/1fv;->A0f(LX/1fz;)LX/1fv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-class v2, LX/1fz;

    .line 97
    .line 98
    const-string v1, "StoriesTrayFeedUnit"

    .line 99
    .line 100
    const v0, -0x51cebcd5

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    invoke-static {v2}, LX/1fv;->A0U(LX/1fz;)LX/1fv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v2, LX/1fz;

    .line 110
    .line 111
    const-string v1, "PagesYouMayLikeFeedUnit"

    .line 112
    .line 113
    const v0, -0x4f351c5f

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    invoke-static {v2}, LX/1fv;->A0g(LX/1fz;)LX/1fv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-class v2, LX/1fz;

    .line 123
    .line 124
    const-string v1, "StoryGallerySurveyFeedUnit"

    .line 125
    .line 126
    const v0, -0x43cf63f9

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_6
    invoke-static {v2}, LX/1fv;->A0M(LX/1fz;)LX/1fv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-class v2, LX/1fz;

    .line 136
    .line 137
    const-string v1, "CreativePagesYouMayLikeFeedUnit"

    .line 138
    .line 139
    const v0, -0x293608b5

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_7
    invoke-static {v2}, LX/1fv;->A0W(LX/1fz;)LX/1fv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-class v2, LX/1fz;

    .line 149
    .line 150
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnit"

    .line 151
    .line 152
    const v0, -0x14d9f024

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_8
    invoke-static {v2}, LX/1fv;->A0V(LX/1fz;)LX/1fv;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v2, LX/1fz;

    .line 162
    .line 163
    const-string v1, "PaginatedPagesYouMayLikeFeedUnit"

    .line 164
    .line 165
    const v0, -0x9151aec

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_9
    invoke-static {v2}, LX/1fv;->A0O(LX/1fz;)LX/1fv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-class v2, LX/1fz;

    .line 175
    .line 176
    const-string v1, "DiscoverFeedUnit"

    .line 177
    .line 178
    const v0, -0x91415ea

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_a
    invoke-static {v2}, LX/1fv;->A0e(LX/1fz;)LX/1fv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-class v2, LX/1fz;

    .line 188
    .line 189
    const-string v1, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    .line 190
    .line 191
    const v0, 0x779258c

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_b
    invoke-static {v2}, LX/1fv;->A0c(LX/1fz;)LX/1fv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-class v2, LX/1fz;

    .line 201
    .line 202
    const-string v1, "ShowcaseFeedUnit"

    .line 203
    .line 204
    const v0, 0x8af1911

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_c
    invoke-static {v2}, LX/1fv;->A0P(LX/1fz;)LX/1fv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-class v2, LX/1fz;

    .line 214
    .line 215
    const-string v1, "FBMultiAdsFeedUnit"

    .line 216
    .line 217
    const v0, 0x13d35a24

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_d
    invoke-static {v2}, LX/1fv;->A0i(LX/1fz;)LX/1fv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v2, LX/1fz;

    .line 227
    .line 228
    const-string v1, "SurveyFeedUnit"

    .line 229
    .line 230
    const v0, 0x24d1bdfd

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_e
    invoke-static {v2}, LX/1fv;->A0d(LX/1fz;)LX/1fv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v2, LX/1fz;

    .line 240
    .line 241
    const-string v1, "StoriesSingleBucketInlineViewerFeedUnit"

    .line 242
    .line 243
    const v0, 0x2b0083ed

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_f
    invoke-static {v2}, LX/1fv;->A0a(LX/1fz;)LX/1fv;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v2, LX/1fz;

    .line 253
    .line 254
    const-string v1, "RediscoveryAdsFeedUnit"

    .line 255
    .line 256
    const v0, 0x2e12abd6

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    invoke-static {v2}, LX/1fv;->A0R(LX/1fz;)LX/1fv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-class v2, LX/1fz;

    .line 266
    .line 267
    const-string v1, "GroupsYouShouldJoinFeedUnit"

    .line 268
    .line 269
    const v0, 0x363babe0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_11
    invoke-static {v2}, LX/1fv;->A0T(LX/1fz;)LX/1fv;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-class v2, LX/1fz;

    .line 279
    .line 280
    const-string v1, "PagesYouMayAdvertiseFeedUnit"

    .line 281
    .line 282
    const v0, 0x3eac75d8

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    invoke-static {v2}, LX/1fv;->A0j(LX/1fz;)LX/1fv;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-class v2, LX/1fz;

    .line 292
    .line 293
    const-string/jumbo v1, "XFBActiveNowStatusTrayFeedObject"

    .line 294
    .line 295
    .line 296
    const v0, 0x614076b9

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_13
    invoke-static {v2}, LX/1fv;->A0Y(LX/1fz;)LX/1fv;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-class v2, LX/1fz;

    .line 306
    .line 307
    const-string v1, "QuickPromotionFeedUnit"

    .line 308
    .line 309
    const v0, 0x65b95691

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_14
    invoke-static {v2}, LX/1fv;->A0Z(LX/1fz;)LX/1fv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-class v2, LX/1fz;

    .line 319
    .line 320
    const-string v1, "QuickPromotionNativeTemplateFeedUnit"

    .line 321
    .line 322
    const v0, 0x673d7b88

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_15
    invoke-static {v2}, LX/1fv;->A0S(LX/1fz;)LX/1fv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v2, LX/1fz;

    .line 332
    .line 333
    const-string v1, "PYMLWithLargeImageFeedUnit"

    .line 334
    .line 335
    const v0, 0x6a393ea2

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_16
    invoke-static {v2}, LX/1fv;->A0h(LX/1fz;)LX/1fv;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-class v2, LX/1fz;

    .line 345
    .line 346
    const-string v1, "StorySet"

    .line 347
    .line 348
    const v0, 0x7000c36f

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_17
    invoke-static {v2}, LX/1fv;->A0X(LX/1fz;)LX/1fv;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-class v2, LX/1fz;

    .line 358
    .line 359
    const-string v1, "PymgfFeedUnit"

    .line 360
    .line 361
    const v0, 0x728235c7

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_18
    invoke-static {v2}, LX/1fv;->A0Q(LX/1fz;)LX/1fv;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-class v2, LX/1fz;

    .line 371
    .line 372
    const-string v1, "FriendRequestsFeedUnit"

    .line 373
    .line 374
    const v0, 0x7d6af151

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :sswitch_19
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x53c724d8

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x2047996

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LX/1fz;->A0Y()LX/1fr;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, -0x43d7d2f3

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 407
    .line 408
    .line 409
    const-class v2, LX/1fz;

    .line 410
    .line 411
    const-string v1, "ClientTriggeredQPFeedUnit"

    .line 412
    .line 413
    const v0, -0x53c724d8

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_1a
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, -0x281c460f

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x2047996

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2}, LX/1fv;->A0w(LX/1g1;LX/1fz;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 442
    .line 443
    .line 444
    const-class v2, LX/1fz;

    .line 445
    .line 446
    const-string v1, "StoryYouMayPublishFeedUnit"

    .line 447
    .line 448
    const v0, -0x281c460f

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_1b
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, -0x1e5ec3d1

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x2047996

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v2, v0}, LX/1fv;->A0p(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 480
    .line 481
    .line 482
    const-class v2, LX/1fz;

    .line 483
    .line 484
    const-string v1, "LEDListFeedUnit"

    .line 485
    .line 486
    const v0, -0x1e5ec3d1

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :sswitch_1c
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, -0x1c492357

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x2047996

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v2, v0}, LX/1fv;->A0p(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 509
    .line 510
    .line 511
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 518
    .line 519
    .line 520
    const-class v2, LX/1fz;

    .line 521
    .line 522
    const-string v1, "LEDRecommendedPlaceFeedObject"

    .line 523
    .line 524
    const v0, -0x1c492357

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :sswitch_1d
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x186f6cff

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 541
    .line 542
    .line 543
    const v0, 0x1d78eaf0

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v2, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, LX/1fz;->A0X()LX/1fj;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, -0x7ec7d10

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 557
    .line 558
    .line 559
    const-class v2, LX/1fz;

    .line 560
    .line 561
    const-string v1, "HoldoutAdFeedUnit"

    .line 562
    .line 563
    const v0, 0x186f6cff

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :sswitch_1e
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x2047996

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v2}, LX/1fv;->A0v(LX/1g1;LX/1fz;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, LX/1fz;->A0Y()LX/1fr;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, -0x43d7d2f3

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 598
    .line 599
    .line 600
    const-class v2, LX/1fz;

    .line 601
    .line 602
    const-string v1, "ExploreFeedUpsellNTUnit"

    .line 603
    .line 604
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :sswitch_1f
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, 0x59512ad9

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 620
    .line 621
    .line 622
    const v0, 0x2047996

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, LX/1fz;->A0Y()LX/1fr;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, -0x43d7d2f3

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 636
    .line 637
    .line 638
    const-class v2, LX/1fz;

    .line 639
    .line 640
    const-string v1, "StoriesOneColumnOneRowLargeTileFeedUnit"

    .line 641
    .line 642
    const v0, 0x59512ad9

    .line 643
    .line 644
    .line 645
    goto :goto_1

    .line 646
    :sswitch_20
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, 0x73cca974

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 658
    .line 659
    .line 660
    const v0, 0x2047996

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v2}, LX/1fv;->A0w(LX/1g1;LX/1fz;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 670
    .line 671
    .line 672
    const-class v2, LX/1fz;

    .line 673
    .line 674
    const-string v1, "GreetingCardPromotionFeedUnit"

    .line 675
    .line 676
    const v0, 0x73cca974

    .line 677
    .line 678
    .line 679
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/1fz;

    .line 684
    .line 685
    iget-object v0, v3, LX/1fv;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v0, v1, LX/1fz;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    return-object v1

    .line 690
    :sswitch_21
    invoke-static {v3}, LX/1fv;->A0A(LX/1g2;)LX/1fv;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-class v2, LX/1g2;

    .line 695
    .line 696
    const-string v1, "CreativePagesYouMayLikeFeedUnitItem"

    .line 697
    .line 698
    const v0, 0x45f78ef0

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :sswitch_22
    invoke-static {v3}, LX/1fv;->A0H(LX/1g2;)LX/1fv;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const-class v2, LX/1g2;

    .line 708
    .line 709
    const-string v1, "PaginatedPagesYouMayLikeEdge"

    .line 710
    .line 711
    const v0, 0x41c7513f

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :sswitch_23
    invoke-static {v3}, LX/1fv;->A0F(LX/1g2;)LX/1fv;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-class v2, LX/1g2;

    .line 721
    .line 722
    const-string v1, "Megaphone"

    .line 723
    .line 724
    const v0, 0x619ffa1

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :sswitch_24
    invoke-static {v3}, LX/1fv;->A0K(LX/1g2;)LX/1fv;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-class v2, LX/1g2;

    .line 734
    .line 735
    const-string v1, "StoryAttachment"

    .line 736
    .line 737
    const v0, 0x1658856

    .line 738
    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :sswitch_25
    invoke-static {v3}, LX/1fv;->A09(LX/1g2;)LX/1fv;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-class v2, LX/1g2;

    .line 747
    .line 748
    const-string v1, "BusinessPageReviewFeedUnitItem"

    .line 749
    .line 750
    const v0, -0x15a5cffc

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :sswitch_26
    invoke-static {v3}, LX/1fv;->A0G(LX/1g2;)LX/1fv;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-class v2, LX/1g2;

    .line 760
    .line 761
    const-string v1, "PYMLWithLargeImageFeedUnitItem"

    .line 762
    .line 763
    const v0, -0x1781bceb

    .line 764
    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :sswitch_27
    invoke-static {v3}, LX/1fv;->A0D(LX/1g2;)LX/1fv;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-class v2, LX/1g2;

    .line 773
    .line 774
    const-string v1, "GroupsYouShouldJoinFeedUnitItem"

    .line 775
    .line 776
    const v0, -0x27bb5eac

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :sswitch_28
    invoke-static {v3}, LX/1fv;->A0C(LX/1g2;)LX/1fv;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const-class v2, LX/1g2;

    .line 786
    .line 787
    const-string v1, "FriendLocationFeedUnitItem"

    .line 788
    .line 789
    const v0, -0x2d67c978

    .line 790
    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :sswitch_29
    invoke-static {v3}, LX/1fv;->A0J(LX/1g2;)LX/1fv;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-class v2, LX/1g2;

    .line 799
    .line 800
    const-string v1, "Photo"

    .line 801
    .line 802
    const v0, -0x3fc2ac49

    .line 803
    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :sswitch_2a
    invoke-static {v3}, LX/1fv;->A0E(LX/1g2;)LX/1fv;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const-class v2, LX/1g2;

    .line 812
    .line 813
    const-string v1, "Image"

    .line 814
    .line 815
    const v0, -0x41ac5fac

    .line 816
    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :sswitch_2b
    invoke-static {v3}, LX/1fv;->A0B(LX/1g2;)LX/1fv;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-class v2, LX/1g2;

    .line 825
    .line 826
    const-string v1, "FeedUnitEdge"

    .line 827
    .line 828
    const v0, -0x607e0c0c

    .line 829
    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :sswitch_2c
    invoke-static {v3}, LX/1fv;->A0I(LX/1g2;)LX/1fv;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-class v2, LX/1g2;

    .line 838
    .line 839
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    .line 840
    .line 841
    const v0, -0x717ee427

    .line 842
    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :sswitch_2d
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v0, 0x7df53dbc

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const v2, -0x12717657

    .line 858
    .line 859
    .line 860
    const-class v1, LX/1fl;

    .line 861
    .line 862
    const v0, -0x70640163

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 869
    .line 870
    .line 871
    const-class v2, LX/1g2;

    .line 872
    .line 873
    const-string v1, "FriendRequestsFeedUnitItem"

    .line 874
    .line 875
    const v0, 0x7df53dbc

    .line 876
    .line 877
    .line 878
    goto :goto_2

    .line 879
    :sswitch_2e
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const v0, 0x37cba949

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const v0, 0x2047996

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 894
    .line 895
    .line 896
    const v2, -0x4ba30df5

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v0, v4, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 904
    .line 905
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v3}, LX/1fv;->A0t(LX/1g1;LX/1g2;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 912
    .line 913
    .line 914
    const-class v2, LX/1g2;

    .line 915
    .line 916
    const-string v1, "PagesYouMayLikeFeedUnitItem"

    .line 917
    .line 918
    const v0, 0x37cba949

    .line 919
    .line 920
    .line 921
    goto :goto_2

    .line 922
    :sswitch_2f
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, -0x1d1fb9b3

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const v2, -0x4ba30df5

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v0, v4, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 941
    .line 942
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v3}, LX/1fv;->A0t(LX/1g1;LX/1g2;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 949
    .line 950
    .line 951
    const-class v2, LX/1g2;

    .line 952
    .line 953
    const-string v1, "PagesYouMayFollowFeedUnitItem"

    .line 954
    .line 955
    const v0, -0x1d1fb9b3

    .line 956
    .line 957
    .line 958
    goto :goto_2

    .line 959
    :sswitch_30
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, -0x38bed07b

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const v2, -0x12717657

    .line 971
    .line 972
    .line 973
    const-class v1, LX/1fl;

    .line 974
    .line 975
    const v0, -0x70640163

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 982
    .line 983
    .line 984
    const-class v2, LX/1g2;

    .line 985
    .line 986
    const-string v1, "PeopleYouMayKnowFeedUnitItem"

    .line 987
    .line 988
    const v0, -0x38bed07b

    .line 989
    .line 990
    .line 991
    :goto_2
    invoke-virtual {v4, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/1g2;

    .line 996
    .line 997
    iget-object v0, v4, LX/1fv;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v0, v1, LX/1g2;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :sswitch_31
    invoke-static {v3}, LX/1fv;->A02(LX/1g0;)LX/1fv;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const-class v2, LX/1g0;

    .line 1007
    .line 1008
    const-string v1, "FriendsLocationsFeedUnit"

    .line 1009
    .line 1010
    const v0, -0x7287e6b8

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :sswitch_32
    invoke-static {v3}, LX/1fv;->A08(LX/1g0;)LX/1fv;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const-class v2, LX/1g0;

    .line 1020
    .line 1021
    const-string v1, "VideoChainingFeedUnit"

    .line 1022
    .line 1023
    const v0, -0x6f0f5648

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :sswitch_33
    invoke-static {v3}, LX/1fv;->A04(LX/1g0;)LX/1fv;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const-class v2, LX/1g0;

    .line 1033
    .line 1034
    const-string v1, "GroupsProfileLinkUnit"

    .line 1035
    .line 1036
    const v0, -0x3aaf7954

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :sswitch_34
    invoke-static {v3}, LX/1fv;->A05(LX/1g0;)LX/1fv;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const-class v2, LX/1g0;

    .line 1046
    .line 1047
    const-string v1, "GroupsSectionHeaderUnit"

    .line 1048
    .line 1049
    const v0, -0x1716b941

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :sswitch_35
    invoke-static {v3}, LX/1fv;->A01(LX/1g0;)LX/1fv;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const-class v2, LX/1g0;

    .line 1059
    .line 1060
    const-string v1, "ArticleChainingFeedUnit"

    .line 1061
    .line 1062
    const v0, -0x10d01b1d

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :sswitch_36
    invoke-static {v3}, LX/1fv;->A07(LX/1g0;)LX/1fv;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-class v2, LX/1g0;

    .line 1072
    .line 1073
    const-string v1, "PartialStory"

    .line 1074
    .line 1075
    const v0, 0xc5a475f

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :sswitch_37
    invoke-static {v3}, LX/1fv;->A03(LX/1g0;)LX/1fv;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const-class v2, LX/1g0;

    .line 1085
    .line 1086
    const-string v1, "GroupsMultiGYSJStoryUnit"

    .line 1087
    .line 1088
    const v0, 0x20dc7be5

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :sswitch_38
    invoke-static {v3}, LX/1fv;->A06(LX/1g0;)LX/1fv;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const-class v2, LX/1g0;

    .line 1098
    .line 1099
    const-string v1, "PagesYouMayFollowFeedUnit"

    .line 1100
    .line 1101
    const v0, 0x2dc73193

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :sswitch_39
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const v0, -0x7c2fea73

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const v0, 0x22095cad

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4, v3, v0}, LX/1g1;->A1S(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1121
    .line 1122
    .line 1123
    const v2, -0x2fbf6ede

    .line 1124
    .line 1125
    .line 1126
    const-class v1, LX/1fr;

    .line 1127
    .line 1128
    const v0, -0x74780ed0

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1135
    .line 1136
    .line 1137
    const-class v2, LX/1g0;

    .line 1138
    .line 1139
    const-string v1, "GoodwillTemplateNativeTemplateStory"

    .line 1140
    .line 1141
    const v0, -0x7c2fea73

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :sswitch_3a
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const v0, -0x7a6c94fb

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1161
    .line 1162
    .line 1163
    const v0, -0x1c29539a

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1170
    .line 1171
    .line 1172
    const-class v2, LX/1g0;

    .line 1173
    .line 1174
    const-string v1, "GroupsSuggestionUnit"

    .line 1175
    .line 1176
    const v0, -0x7a6c94fb

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :sswitch_3b
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const v0, -0x7564b2a0

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1196
    .line 1197
    .line 1198
    const-class v2, LX/1g0;

    .line 1199
    .line 1200
    const-string v1, "CommunityChatFeedObject"

    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :sswitch_3c
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const v0, -0x6ced4bd1

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1216
    .line 1217
    .line 1218
    const-class v2, LX/1g0;

    .line 1219
    .line 1220
    const-string v1, "ThrowbackSectionHeaderFeedUnit"

    .line 1221
    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :sswitch_3d
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const v0, -0x659e6f30

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1239
    .line 1240
    .line 1241
    const-class v2, LX/1g0;

    .line 1242
    .line 1243
    const-string v1, "SocialListPromptFeedUnit"

    .line 1244
    .line 1245
    goto/16 :goto_3

    .line 1246
    .line 1247
    :sswitch_3e
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const v0, -0x57535998

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1259
    .line 1260
    .line 1261
    const-class v2, LX/1g0;

    .line 1262
    .line 1263
    const-string v1, "NoContentFeedUnit"

    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :sswitch_3f
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const v0, -0x546be445

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1279
    .line 1280
    .line 1281
    const-class v2, LX/1g0;

    .line 1282
    .line 1283
    const-string v1, "NoContentGoodFriendsFeedUnit"

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :sswitch_40
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const v0, -0x4fff8c1c

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    const v0, -0x19d68508    # -2.0008708E23f

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1305
    .line 1306
    .line 1307
    const-class v2, LX/1g0;

    .line 1308
    .line 1309
    const-string v1, "ThrowbackCameraRollFeedUnit"

    .line 1310
    .line 1311
    const v0, -0x4fff8c1c

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_3

    .line 1315
    .line 1316
    :sswitch_41
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const v0, -0x4d6887c5

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1331
    .line 1332
    .line 1333
    const-class v2, LX/1g0;

    .line 1334
    .line 1335
    const-string v1, "GroupsUserInvitationUnit"

    .line 1336
    .line 1337
    goto/16 :goto_3

    .line 1338
    .line 1339
    :sswitch_42
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const v0, -0x47fc4c3e

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1354
    .line 1355
    .line 1356
    const-class v2, LX/1g0;

    .line 1357
    .line 1358
    const-string v1, "EndOfFeedUpsellCustomNTFeedUnit"

    .line 1359
    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :sswitch_43
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const v0, -0x3ca07210

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1374
    .line 1375
    .line 1376
    const-class v2, LX/1g0;

    .line 1377
    .line 1378
    const-string v1, "ThrowbackPermalinkMegaphoneFeedUnit"

    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :sswitch_44
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const v0, -0x22a631dc

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1397
    .line 1398
    .line 1399
    const-class v2, LX/1g0;

    .line 1400
    .line 1401
    const-string v1, "ClientBumpingPlaceHolderFeedUnit"

    .line 1402
    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :sswitch_45
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const v0, -0x16cf6e2c

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1417
    .line 1418
    .line 1419
    const-class v2, LX/1g0;

    .line 1420
    .line 1421
    const-string v1, "GoodwillFriendversaryCampaign"

    .line 1422
    .line 1423
    goto/16 :goto_3

    .line 1424
    .line 1425
    :sswitch_46
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const v0, 0x114afe90

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1437
    .line 1438
    .line 1439
    const-class v2, LX/1g0;

    .line 1440
    .line 1441
    const-string v1, "ThrowbackPermalinkNativeTemplateStoryFeedUnit"

    .line 1442
    .line 1443
    goto/16 :goto_3

    .line 1444
    .line 1445
    :sswitch_47
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const v0, 0x158dcee5

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    const v0, -0xbd5f25f

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1463
    .line 1464
    .line 1465
    const-class v2, LX/1g0;

    .line 1466
    .line 1467
    const-string v1, "StoriesYouMayHaveMissedUnit"

    .line 1468
    .line 1469
    const v0, 0x158dcee5

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_3

    .line 1473
    .line 1474
    :sswitch_48
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const v0, 0x16d804dd

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1489
    .line 1490
    .line 1491
    const-class v2, LX/1g0;

    .line 1492
    .line 1493
    const-string v1, "GroupsTabCategoriesUnit"

    .line 1494
    .line 1495
    goto/16 :goto_3

    .line 1496
    .line 1497
    :sswitch_49
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const v0, 0x1722f25e

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1512
    .line 1513
    .line 1514
    const-class v2, LX/1g0;

    .line 1515
    .line 1516
    const-string v1, "CommunityTabTrendingPOGFeedUnit"

    .line 1517
    .line 1518
    goto/16 :goto_3

    .line 1519
    .line 1520
    :sswitch_4a
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const v0, 0x24784974

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1532
    .line 1533
    .line 1534
    const-class v2, LX/1g0;

    .line 1535
    .line 1536
    const-string v1, "ThrowbackPermalinkStoryFeedUnit"

    .line 1537
    .line 1538
    goto/16 :goto_3

    .line 1539
    .line 1540
    :sswitch_4b
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const v0, 0x313b0c01

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const v0, -0x19d68508    # -2.0008708E23f

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1558
    .line 1559
    .line 1560
    const-class v2, LX/1g0;

    .line 1561
    .line 1562
    const-string v1, "ThrowbackYearMarkerFeedUnit"

    .line 1563
    .line 1564
    const v0, 0x313b0c01

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_3

    .line 1568
    .line 1569
    :sswitch_4c
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const v0, 0x34a99c1d

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1g0;

    .line 1587
    .line 1588
    const-string v1, "UnknownFeedUnit"

    .line 1589
    .line 1590
    goto/16 :goto_3

    .line 1591
    .line 1592
    :sswitch_4d
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const v0, 0x39b2a9dd

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1604
    .line 1605
    .line 1606
    const v2, 0x243e92ef

    .line 1607
    .line 1608
    .line 1609
    const-class v1, LX/1fj;

    .line 1610
    .line 1611
    const v0, 0x1ebb2242

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1621
    .line 1622
    .line 1623
    const-class v2, LX/1g0;

    .line 1624
    .line 1625
    const-string v1, "LiveVideoChainingFeedUnit"

    .line 1626
    .line 1627
    const v0, 0x39b2a9dd

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_3

    .line 1631
    .line 1632
    :sswitch_4e
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const v0, 0x4bb0bfc1    # 2.316685E7f

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1647
    .line 1648
    .line 1649
    const-class v2, LX/1g0;

    .line 1650
    .line 1651
    const-string v1, "PaginatedGroupsPeopleYouMayInviteFeedUnit"

    .line 1652
    .line 1653
    goto :goto_3

    .line 1654
    :sswitch_4f
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const v0, 0x569ec2e8

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1666
    .line 1667
    .line 1668
    const-class v2, LX/1g0;

    .line 1669
    .line 1670
    const-string v1, "FindPagesFeedUnit"

    .line 1671
    .line 1672
    goto :goto_3

    .line 1673
    :sswitch_50
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const v0, 0x65747e2b

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1685
    .line 1686
    .line 1687
    const-class v2, LX/1g0;

    .line 1688
    .line 1689
    const-string v1, "ThrowbackPromotionFeedUnit"

    .line 1690
    .line 1691
    goto :goto_3

    .line 1692
    :sswitch_51
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const v0, 0x6e536d54

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1704
    .line 1705
    .line 1706
    const v2, 0x34d5c54e

    .line 1707
    .line 1708
    .line 1709
    const-class v1, LX/1fl;

    .line 1710
    .line 1711
    const v0, -0x399cb63d

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1721
    .line 1722
    .line 1723
    const-class v2, LX/1g0;

    .line 1724
    .line 1725
    const-string v1, "TopicCustomizationStory"

    .line 1726
    .line 1727
    const v0, 0x6e536d54

    .line 1728
    .line 1729
    .line 1730
    goto :goto_3

    .line 1731
    :sswitch_52
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const v0, 0x75524882

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1743
    .line 1744
    .line 1745
    const v2, -0x603e9306

    .line 1746
    .line 1747
    .line 1748
    const-class v1, LX/1fj;

    .line 1749
    .line 1750
    const v0, 0x3cfc1fdf

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1760
    .line 1761
    .line 1762
    const-class v2, LX/1g0;

    .line 1763
    .line 1764
    const-string v1, "SuggestedShowsFeedUnit"

    .line 1765
    .line 1766
    const v0, 0x75524882

    .line 1767
    .line 1768
    .line 1769
    :goto_3
    invoke-virtual {v4, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, LX/1g0;

    .line 1774
    .line 1775
    iget-object v0, v4, LX/1fv;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    iput-object v0, v1, LX/1g0;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    return-object v1

    .line 1780
    :sswitch_53
    invoke-static {v2}, LX/1fm;->A00(LX/1g7;)LX/1fm;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    const-class v2, LX/1g7;

    .line 1785
    .line 1786
    const-string/jumbo v1, "XFBTombstoneUpsellConfigObject"

    .line 1787
    .line 1788
    .line 1789
    const v0, 0x6f786748

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :sswitch_54
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    const/4 v0, 0x0

    .line 1804
    if-eqz v1, :cond_3

    .line 1805
    .line 1806
    move-object v0, v2

    .line 1807
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    invoke-static {v7, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    const-class v4, LX/1g7;

    .line 1826
    .line 1827
    const v3, 0x3b53d8ee

    .line 1828
    .line 1829
    .line 1830
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    if-eqz v0, :cond_4

    .line 1835
    .line 1836
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    :goto_4
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    return-object v1

    .line 1845
    :cond_4
    const/4 v1, 0x0

    .line 1846
    :goto_5
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-ge v1, v0, :cond_5

    .line 1851
    .line 1852
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 1853
    .line 1854
    .line 1855
    add-int/lit8 v1, v1, 0x1

    .line 1856
    .line 1857
    goto :goto_5

    .line 1858
    :cond_5
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto :goto_4

    .line 1863
    :cond_6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1864
    .line 1865
    if-eqz v0, :cond_7

    .line 1866
    .line 1867
    move-object v0, p0

    .line 1868
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/1fe;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)LX/1fe;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1875
    .line 1876
    const-string v1, "TextWithEntities"

    .line 1877
    .line 1878
    const v0, -0x24e276fc

    .line 1879
    .line 1880
    .line 1881
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :goto_7
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :cond_7
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1889
    .line 1890
    if-eqz v0, :cond_8

    .line 1891
    .line 1892
    move-object v0, p0

    .line 1893
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/1fv;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/1fv;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1900
    .line 1901
    const-string v1, "Story"

    .line 1902
    .line 1903
    const v0, -0x2045765a

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1911
    .line 1912
    iget-object v0, v3, LX/1fv;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LX/1k9;

    .line 1915
    .line 1916
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1k9;

    .line 1917
    .line 1918
    return-object v1

    .line 1919
    :cond_8
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1920
    .line 1921
    if-eqz v0, :cond_9

    .line 1922
    .line 1923
    move-object v0, p0

    .line 1924
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/1fu;->A02(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;)LX/1fu;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    const-class v2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1931
    .line 1932
    const-string v1, "PageRecommendationsTag"

    .line 1933
    .line 1934
    const v0, 0x1200a2ae

    .line 1935
    .line 1936
    .line 1937
    goto :goto_6

    .line 1938
    :cond_9
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1939
    .line 1940
    if-eqz v0, :cond_a

    .line 1941
    .line 1942
    move-object v0, p0

    .line 1943
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1944
    .line 1945
    invoke-static {v0}, LX/1fu;->A01(Lcom/facebook/graphql/model/GraphQLPage;)LX/1fu;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1950
    .line 1951
    const-string v1, "Page"

    .line 1952
    .line 1953
    const v0, 0x193cfc9b

    .line 1954
    .line 1955
    .line 1956
    goto :goto_6

    .line 1957
    :cond_a
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 1958
    .line 1959
    if-eqz v0, :cond_b

    .line 1960
    .line 1961
    move-object v0, p0

    .line 1962
    check-cast v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 1963
    .line 1964
    invoke-static {v0}, LX/1fu;->A00(Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;)LX/1fu;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1973
    .line 1974
    .line 1975
    const-class v1, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 1976
    .line 1977
    const v0, 0x5a45fe60

    .line 1978
    .line 1979
    .line 1980
    :goto_8
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    goto :goto_7

    .line 1985
    :cond_b
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1986
    .line 1987
    if-eqz v0, :cond_c

    .line 1988
    .line 1989
    move-object v0, p0

    .line 1990
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1991
    .line 1992
    invoke-static {v0}, LX/1fw;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/1fw;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1997
    .line 1998
    const-string v1, "Feedback"

    .line 1999
    .line 2000
    const v0, -0x415b3d38

    .line 2001
    .line 2002
    .line 2003
    goto :goto_6

    .line 2004
    :cond_c
    move-object v0, p0

    .line 2005
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2006
    .line 2007
    invoke-static {v0}, LX/1fw;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/1fw;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2016
    .line 2017
    .line 2018
    const-class v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2019
    .line 2020
    const v0, 0x1a434bef

    .line 2021
    .line 2022
    .line 2023
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x76c82298 -> :sswitch_0
        -0x580b17fb -> :sswitch_1
        -0x54702af8 -> :sswitch_2
        -0x53c724d8 -> :sswitch_19
        -0x51cebcd5 -> :sswitch_3
        -0x4f351c5f -> :sswitch_4
        -0x43cf63f9 -> :sswitch_5
        -0x293608b5 -> :sswitch_6
        -0x281c460f -> :sswitch_1a
        -0x1e5ec3d1 -> :sswitch_1b
        -0x1c492357 -> :sswitch_1c
        -0x14d9f024 -> :sswitch_7
        -0x9151aec -> :sswitch_8
        -0x91415ea -> :sswitch_9
        0x779258c -> :sswitch_a
        0x8af1911 -> :sswitch_b
        0x13d35a24 -> :sswitch_c
        0x186f6cff -> :sswitch_1d
        0x24d1bdfd -> :sswitch_d
        0x2b0083ed -> :sswitch_e
        0x2e12abd6 -> :sswitch_f
        0x363babe0 -> :sswitch_10
        0x3eac75d8 -> :sswitch_11
        0x4c5a797b -> :sswitch_1e
        0x59512ad9 -> :sswitch_1f
        0x614076b9 -> :sswitch_12
        0x65b95691 -> :sswitch_13
        0x673d7b88 -> :sswitch_14
        0x6a393ea2 -> :sswitch_15
        0x7000c36f -> :sswitch_16
        0x728235c7 -> :sswitch_17
        0x73cca974 -> :sswitch_20
        0x7d6af151 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x717ee427 -> :sswitch_2c
        -0x607e0c0c -> :sswitch_2b
        -0x41ac5fac -> :sswitch_2a
        -0x3fc2ac49 -> :sswitch_29
        -0x38bed07b -> :sswitch_30
        -0x2d67c978 -> :sswitch_28
        -0x27bb5eac -> :sswitch_27
        -0x1d1fb9b3 -> :sswitch_2f
        -0x1781bceb -> :sswitch_26
        -0x15a5cffc -> :sswitch_25
        0x1658856 -> :sswitch_24
        0x619ffa1 -> :sswitch_23
        0x37cba949 -> :sswitch_2e
        0x41c7513f -> :sswitch_22
        0x45f78ef0 -> :sswitch_21
        0x7df53dbc -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c2fea73 -> :sswitch_39
        -0x7a6c94fb -> :sswitch_3a
        -0x7564b2a0 -> :sswitch_3b
        -0x7287e6b8 -> :sswitch_31
        -0x6f0f5648 -> :sswitch_32
        -0x6ced4bd1 -> :sswitch_3c
        -0x659e6f30 -> :sswitch_3d
        -0x57535998 -> :sswitch_3e
        -0x546be445 -> :sswitch_3f
        -0x4fff8c1c -> :sswitch_40
        -0x4d6887c5 -> :sswitch_41
        -0x47fc4c3e -> :sswitch_42
        -0x3ca07210 -> :sswitch_43
        -0x3aaf7954 -> :sswitch_33
        -0x22a631dc -> :sswitch_44
        -0x1716b941 -> :sswitch_34
        -0x16cf6e2c -> :sswitch_45
        -0x10d01b1d -> :sswitch_35
        0xc5a475f -> :sswitch_36
        0x114afe90 -> :sswitch_46
        0x158dcee5 -> :sswitch_47
        0x16d804dd -> :sswitch_48
        0x1722f25e -> :sswitch_49
        0x20dc7be5 -> :sswitch_37
        0x24784974 -> :sswitch_4a
        0x2dc73193 -> :sswitch_38
        0x313b0c01 -> :sswitch_4b
        0x34a99c1d -> :sswitch_4c
        0x39b2a9dd -> :sswitch_4d
        0x4bb0bfc1 -> :sswitch_4e
        0x569ec2e8 -> :sswitch_4f
        0x65747e2b -> :sswitch_50
        0x6e536d54 -> :sswitch_51
        0x75524882 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3b53d8ee -> :sswitch_54
        0x6f786748 -> :sswitch_53
    .end sparse-switch
.end method

.method public A0N()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    instance-of v0, p0, LX/1fz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1fz;

    .line 6
    .line 7
    iget v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v0, p0, LX/1g2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/1g2;

    .line 20
    .line 21
    iget v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LX/1g0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, LX/1g0;

    .line 33
    .line 34
    iget v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/1g7;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/1g7;

    .line 46
    .line 47
    iget v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 48
    .line 49
    sparse-switch v0, :sswitch_data_3

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    invoke-static {v2}, LX/1fv;->A0b(LX/1fz;)LX/1fv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v2, LX/1fz;

    .line 58
    .line 59
    const-string v1, "ResearchPollFeedUnit"

    .line 60
    .line 61
    const v0, -0x76c82298

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    invoke-static {v2}, LX/1fv;->A0L(LX/1fz;)LX/1fv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v2, LX/1fz;

    .line 71
    .line 72
    const-string v1, "BusinessPageReviewFeedUnit"

    .line 73
    .line 74
    const v0, -0x580b17fb

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    invoke-static {v2}, LX/1fv;->A0N(LX/1fz;)LX/1fv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v2, LX/1fz;

    .line 84
    .line 85
    const-string v1, "CustomizedStory"

    .line 86
    .line 87
    const v0, -0x54702af8

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    invoke-static {v2}, LX/1fv;->A0f(LX/1fz;)LX/1fv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-class v2, LX/1fz;

    .line 97
    .line 98
    const-string v1, "StoriesTrayFeedUnit"

    .line 99
    .line 100
    const v0, -0x51cebcd5

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    invoke-static {v2}, LX/1fv;->A0U(LX/1fz;)LX/1fv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v2, LX/1fz;

    .line 110
    .line 111
    const-string v1, "PagesYouMayLikeFeedUnit"

    .line 112
    .line 113
    const v0, -0x4f351c5f

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    invoke-static {v2}, LX/1fv;->A0g(LX/1fz;)LX/1fv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-class v2, LX/1fz;

    .line 123
    .line 124
    const-string v1, "StoryGallerySurveyFeedUnit"

    .line 125
    .line 126
    const v0, -0x43cf63f9

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_6
    invoke-static {v2}, LX/1fv;->A0M(LX/1fz;)LX/1fv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-class v2, LX/1fz;

    .line 136
    .line 137
    const-string v1, "CreativePagesYouMayLikeFeedUnit"

    .line 138
    .line 139
    const v0, -0x293608b5

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_7
    invoke-static {v2}, LX/1fv;->A0W(LX/1fz;)LX/1fv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-class v2, LX/1fz;

    .line 149
    .line 150
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnit"

    .line 151
    .line 152
    const v0, -0x14d9f024

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_8
    invoke-static {v2}, LX/1fv;->A0V(LX/1fz;)LX/1fv;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v2, LX/1fz;

    .line 162
    .line 163
    const-string v1, "PaginatedPagesYouMayLikeFeedUnit"

    .line 164
    .line 165
    const v0, -0x9151aec

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_9
    invoke-static {v2}, LX/1fv;->A0O(LX/1fz;)LX/1fv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-class v2, LX/1fz;

    .line 175
    .line 176
    const-string v1, "DiscoverFeedUnit"

    .line 177
    .line 178
    const v0, -0x91415ea

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_a
    invoke-static {v2}, LX/1fv;->A0e(LX/1fz;)LX/1fv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-class v2, LX/1fz;

    .line 188
    .line 189
    const-string v1, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    .line 190
    .line 191
    const v0, 0x779258c

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_b
    invoke-static {v2}, LX/1fv;->A0c(LX/1fz;)LX/1fv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-class v2, LX/1fz;

    .line 201
    .line 202
    const-string v1, "ShowcaseFeedUnit"

    .line 203
    .line 204
    const v0, 0x8af1911

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_c
    invoke-static {v2}, LX/1fv;->A0P(LX/1fz;)LX/1fv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-class v2, LX/1fz;

    .line 214
    .line 215
    const-string v1, "FBMultiAdsFeedUnit"

    .line 216
    .line 217
    const v0, 0x13d35a24

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_d
    invoke-static {v2}, LX/1fv;->A0i(LX/1fz;)LX/1fv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v2, LX/1fz;

    .line 227
    .line 228
    const-string v1, "SurveyFeedUnit"

    .line 229
    .line 230
    const v0, 0x24d1bdfd

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_e
    invoke-static {v2}, LX/1fv;->A0d(LX/1fz;)LX/1fv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v2, LX/1fz;

    .line 240
    .line 241
    const-string v1, "StoriesSingleBucketInlineViewerFeedUnit"

    .line 242
    .line 243
    const v0, 0x2b0083ed

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_f
    invoke-static {v2}, LX/1fv;->A0a(LX/1fz;)LX/1fv;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v2, LX/1fz;

    .line 253
    .line 254
    const-string v1, "RediscoveryAdsFeedUnit"

    .line 255
    .line 256
    const v0, 0x2e12abd6

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    invoke-static {v2}, LX/1fv;->A0R(LX/1fz;)LX/1fv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-class v2, LX/1fz;

    .line 266
    .line 267
    const-string v1, "GroupsYouShouldJoinFeedUnit"

    .line 268
    .line 269
    const v0, 0x363babe0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_11
    invoke-static {v2}, LX/1fv;->A0T(LX/1fz;)LX/1fv;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-class v2, LX/1fz;

    .line 279
    .line 280
    const-string v1, "PagesYouMayAdvertiseFeedUnit"

    .line 281
    .line 282
    const v0, 0x3eac75d8

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    invoke-static {v2}, LX/1fv;->A0j(LX/1fz;)LX/1fv;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-class v2, LX/1fz;

    .line 292
    .line 293
    const-string/jumbo v1, "XFBActiveNowStatusTrayFeedObject"

    .line 294
    .line 295
    .line 296
    const v0, 0x614076b9

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_13
    invoke-static {v2}, LX/1fv;->A0Y(LX/1fz;)LX/1fv;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-class v2, LX/1fz;

    .line 306
    .line 307
    const-string v1, "QuickPromotionFeedUnit"

    .line 308
    .line 309
    const v0, 0x65b95691

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_14
    invoke-static {v2}, LX/1fv;->A0Z(LX/1fz;)LX/1fv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-class v2, LX/1fz;

    .line 319
    .line 320
    const-string v1, "QuickPromotionNativeTemplateFeedUnit"

    .line 321
    .line 322
    const v0, 0x673d7b88

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_15
    invoke-static {v2}, LX/1fv;->A0S(LX/1fz;)LX/1fv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v2, LX/1fz;

    .line 332
    .line 333
    const-string v1, "PYMLWithLargeImageFeedUnit"

    .line 334
    .line 335
    const v0, 0x6a393ea2

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_16
    invoke-static {v2}, LX/1fv;->A0h(LX/1fz;)LX/1fv;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-class v2, LX/1fz;

    .line 345
    .line 346
    const-string v1, "StorySet"

    .line 347
    .line 348
    const v0, 0x7000c36f

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_17
    invoke-static {v2}, LX/1fv;->A0X(LX/1fz;)LX/1fv;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-class v2, LX/1fz;

    .line 358
    .line 359
    const-string v1, "PymgfFeedUnit"

    .line 360
    .line 361
    const v0, 0x728235c7

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_18
    invoke-static {v2}, LX/1fv;->A0Q(LX/1fz;)LX/1fv;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-class v2, LX/1fz;

    .line 371
    .line 372
    const-string v1, "FriendRequestsFeedUnit"

    .line 373
    .line 374
    const v0, 0x7d6af151

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :sswitch_19
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x53c724d8

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x2047996

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LX/1fz;->A0Y()LX/1fr;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, -0x43d7d2f3

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 407
    .line 408
    .line 409
    const-class v2, LX/1fz;

    .line 410
    .line 411
    const-string v1, "ClientTriggeredQPFeedUnit"

    .line 412
    .line 413
    const v0, -0x53c724d8

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_1a
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, -0x281c460f

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x2047996

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2}, LX/1fv;->A0w(LX/1g1;LX/1fz;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 442
    .line 443
    .line 444
    const-class v2, LX/1fz;

    .line 445
    .line 446
    const-string v1, "StoryYouMayPublishFeedUnit"

    .line 447
    .line 448
    const v0, -0x281c460f

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_1b
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, -0x1e5ec3d1

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x2047996

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v2, v0}, LX/1fv;->A0p(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 480
    .line 481
    .line 482
    const-class v2, LX/1fz;

    .line 483
    .line 484
    const-string v1, "LEDListFeedUnit"

    .line 485
    .line 486
    const v0, -0x1e5ec3d1

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :sswitch_1c
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, -0x1c492357

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x2047996

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v2, v0}, LX/1fv;->A0p(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 509
    .line 510
    .line 511
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 518
    .line 519
    .line 520
    const-class v2, LX/1fz;

    .line 521
    .line 522
    const-string v1, "LEDRecommendedPlaceFeedObject"

    .line 523
    .line 524
    const v0, -0x1c492357

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :sswitch_1d
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x186f6cff

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 541
    .line 542
    .line 543
    const v0, 0x1d78eaf0

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v2, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, LX/1fz;->A0X()LX/1fj;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, -0x7ec7d10

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 557
    .line 558
    .line 559
    const-class v2, LX/1fz;

    .line 560
    .line 561
    const-string v1, "HoldoutAdFeedUnit"

    .line 562
    .line 563
    const v0, 0x186f6cff

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :sswitch_1e
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x2047996

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v2}, LX/1fv;->A0v(LX/1g1;LX/1fz;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, LX/1fz;->A0Y()LX/1fr;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, -0x43d7d2f3

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 598
    .line 599
    .line 600
    const-class v2, LX/1fz;

    .line 601
    .line 602
    const-string v1, "ExploreFeedUpsellNTUnit"

    .line 603
    .line 604
    const v0, 0x4c5a797b    # 5.7271788E7f

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :sswitch_1f
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, 0x59512ad9

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 620
    .line 621
    .line 622
    const v0, 0x2047996

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, LX/1fz;->A0Y()LX/1fr;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, -0x43d7d2f3

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v2, v1, v0}, LX/1fv;->A18(LX/1fv;LX/1fz;LX/1H2;I)V

    .line 636
    .line 637
    .line 638
    const-class v2, LX/1fz;

    .line 639
    .line 640
    const-string v1, "StoriesOneColumnOneRowLargeTileFeedUnit"

    .line 641
    .line 642
    const v0, 0x59512ad9

    .line 643
    .line 644
    .line 645
    goto :goto_1

    .line 646
    :sswitch_20
    invoke-static {v2}, LX/1fv;->A0n(LX/1fz;)LX/1fz;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, 0x73cca974

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v2}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 658
    .line 659
    .line 660
    const v0, 0x2047996

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v2, v0}, LX/1fv;->A0q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v2}, LX/1fv;->A0w(LX/1g1;LX/1fz;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v2}, LX/1fv;->A17(LX/1fv;LX/1fz;)V

    .line 670
    .line 671
    .line 672
    const-class v2, LX/1fz;

    .line 673
    .line 674
    const-string v1, "GreetingCardPromotionFeedUnit"

    .line 675
    .line 676
    const v0, 0x73cca974

    .line 677
    .line 678
    .line 679
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/1fz;

    .line 684
    .line 685
    iget-object v0, v3, LX/1fv;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v0, v1, LX/1fz;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    return-object v1

    .line 690
    :sswitch_21
    invoke-static {v3}, LX/1fv;->A0A(LX/1g2;)LX/1fv;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-class v2, LX/1g2;

    .line 695
    .line 696
    const-string v1, "CreativePagesYouMayLikeFeedUnitItem"

    .line 697
    .line 698
    const v0, 0x45f78ef0

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :sswitch_22
    invoke-static {v3}, LX/1fv;->A0H(LX/1g2;)LX/1fv;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const-class v2, LX/1g2;

    .line 708
    .line 709
    const-string v1, "PaginatedPagesYouMayLikeEdge"

    .line 710
    .line 711
    const v0, 0x41c7513f

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :sswitch_23
    invoke-static {v3}, LX/1fv;->A0F(LX/1g2;)LX/1fv;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-class v2, LX/1g2;

    .line 721
    .line 722
    const-string v1, "Megaphone"

    .line 723
    .line 724
    const v0, 0x619ffa1

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :sswitch_24
    invoke-static {v3}, LX/1fv;->A0K(LX/1g2;)LX/1fv;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-class v2, LX/1g2;

    .line 734
    .line 735
    const-string v1, "StoryAttachment"

    .line 736
    .line 737
    const v0, 0x1658856

    .line 738
    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :sswitch_25
    invoke-static {v3}, LX/1fv;->A09(LX/1g2;)LX/1fv;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-class v2, LX/1g2;

    .line 747
    .line 748
    const-string v1, "BusinessPageReviewFeedUnitItem"

    .line 749
    .line 750
    const v0, -0x15a5cffc

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :sswitch_26
    invoke-static {v3}, LX/1fv;->A0G(LX/1g2;)LX/1fv;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-class v2, LX/1g2;

    .line 760
    .line 761
    const-string v1, "PYMLWithLargeImageFeedUnitItem"

    .line 762
    .line 763
    const v0, -0x1781bceb

    .line 764
    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :sswitch_27
    invoke-static {v3}, LX/1fv;->A0D(LX/1g2;)LX/1fv;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-class v2, LX/1g2;

    .line 773
    .line 774
    const-string v1, "GroupsYouShouldJoinFeedUnitItem"

    .line 775
    .line 776
    const v0, -0x27bb5eac

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :sswitch_28
    invoke-static {v3}, LX/1fv;->A0C(LX/1g2;)LX/1fv;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const-class v2, LX/1g2;

    .line 786
    .line 787
    const-string v1, "FriendLocationFeedUnitItem"

    .line 788
    .line 789
    const v0, -0x2d67c978

    .line 790
    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :sswitch_29
    invoke-static {v3}, LX/1fv;->A0J(LX/1g2;)LX/1fv;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-class v2, LX/1g2;

    .line 799
    .line 800
    const-string v1, "Photo"

    .line 801
    .line 802
    const v0, -0x3fc2ac49

    .line 803
    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :sswitch_2a
    invoke-static {v3}, LX/1fv;->A0E(LX/1g2;)LX/1fv;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const-class v2, LX/1g2;

    .line 812
    .line 813
    const-string v1, "Image"

    .line 814
    .line 815
    const v0, -0x41ac5fac

    .line 816
    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :sswitch_2b
    invoke-static {v3}, LX/1fv;->A0B(LX/1g2;)LX/1fv;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-class v2, LX/1g2;

    .line 825
    .line 826
    const-string v1, "FeedUnitEdge"

    .line 827
    .line 828
    const v0, -0x607e0c0c

    .line 829
    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :sswitch_2c
    invoke-static {v3}, LX/1fv;->A0I(LX/1g2;)LX/1fv;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-class v2, LX/1g2;

    .line 838
    .line 839
    const-string v1, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    .line 840
    .line 841
    const v0, -0x717ee427

    .line 842
    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :sswitch_2d
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v0, 0x7df53dbc

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const v2, -0x12717657

    .line 858
    .line 859
    .line 860
    const-class v1, LX/1fl;

    .line 861
    .line 862
    const v0, -0x70640163

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 869
    .line 870
    .line 871
    const-class v2, LX/1g2;

    .line 872
    .line 873
    const-string v1, "FriendRequestsFeedUnitItem"

    .line 874
    .line 875
    const v0, 0x7df53dbc

    .line 876
    .line 877
    .line 878
    goto :goto_2

    .line 879
    :sswitch_2e
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const v0, 0x37cba949

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const v0, 0x2047996

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 894
    .line 895
    .line 896
    const v2, -0x4ba30df5

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v0, v4, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 904
    .line 905
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v3}, LX/1fv;->A0t(LX/1g1;LX/1g2;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 912
    .line 913
    .line 914
    const-class v2, LX/1g2;

    .line 915
    .line 916
    const-string v1, "PagesYouMayLikeFeedUnitItem"

    .line 917
    .line 918
    const v0, 0x37cba949

    .line 919
    .line 920
    .line 921
    goto :goto_2

    .line 922
    :sswitch_2f
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, -0x1d1fb9b3

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const v2, -0x4ba30df5

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v0, v4, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 941
    .line 942
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v3}, LX/1fv;->A0t(LX/1g1;LX/1g2;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 949
    .line 950
    .line 951
    const-class v2, LX/1g2;

    .line 952
    .line 953
    const-string v1, "PagesYouMayFollowFeedUnitItem"

    .line 954
    .line 955
    const v0, -0x1d1fb9b3

    .line 956
    .line 957
    .line 958
    goto :goto_2

    .line 959
    :sswitch_30
    invoke-static {v3}, LX/1fv;->A0m(LX/1g2;)LX/1g2;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, -0x38bed07b

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const v2, -0x12717657

    .line 971
    .line 972
    .line 973
    const-class v1, LX/1fl;

    .line 974
    .line 975
    const v0, -0x70640163

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v3}, LX/1fv;->A16(LX/1fv;LX/1g2;)V

    .line 982
    .line 983
    .line 984
    const-class v2, LX/1g2;

    .line 985
    .line 986
    const-string v1, "PeopleYouMayKnowFeedUnitItem"

    .line 987
    .line 988
    const v0, -0x38bed07b

    .line 989
    .line 990
    .line 991
    :goto_2
    invoke-virtual {v4, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/1g2;

    .line 996
    .line 997
    iget-object v0, v4, LX/1fv;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v0, v1, LX/1g2;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :sswitch_31
    invoke-static {v3}, LX/1fv;->A02(LX/1g0;)LX/1fv;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const-class v2, LX/1g0;

    .line 1007
    .line 1008
    const-string v1, "FriendsLocationsFeedUnit"

    .line 1009
    .line 1010
    const v0, -0x7287e6b8

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :sswitch_32
    invoke-static {v3}, LX/1fv;->A08(LX/1g0;)LX/1fv;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const-class v2, LX/1g0;

    .line 1020
    .line 1021
    const-string v1, "VideoChainingFeedUnit"

    .line 1022
    .line 1023
    const v0, -0x6f0f5648

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :sswitch_33
    invoke-static {v3}, LX/1fv;->A04(LX/1g0;)LX/1fv;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const-class v2, LX/1g0;

    .line 1033
    .line 1034
    const-string v1, "GroupsProfileLinkUnit"

    .line 1035
    .line 1036
    const v0, -0x3aaf7954

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :sswitch_34
    invoke-static {v3}, LX/1fv;->A05(LX/1g0;)LX/1fv;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const-class v2, LX/1g0;

    .line 1046
    .line 1047
    const-string v1, "GroupsSectionHeaderUnit"

    .line 1048
    .line 1049
    const v0, -0x1716b941

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :sswitch_35
    invoke-static {v3}, LX/1fv;->A01(LX/1g0;)LX/1fv;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const-class v2, LX/1g0;

    .line 1059
    .line 1060
    const-string v1, "ArticleChainingFeedUnit"

    .line 1061
    .line 1062
    const v0, -0x10d01b1d

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :sswitch_36
    invoke-static {v3}, LX/1fv;->A07(LX/1g0;)LX/1fv;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-class v2, LX/1g0;

    .line 1072
    .line 1073
    const-string v1, "PartialStory"

    .line 1074
    .line 1075
    const v0, 0xc5a475f

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :sswitch_37
    invoke-static {v3}, LX/1fv;->A03(LX/1g0;)LX/1fv;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const-class v2, LX/1g0;

    .line 1085
    .line 1086
    const-string v1, "GroupsMultiGYSJStoryUnit"

    .line 1087
    .line 1088
    const v0, 0x20dc7be5

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :sswitch_38
    invoke-static {v3}, LX/1fv;->A06(LX/1g0;)LX/1fv;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const-class v2, LX/1g0;

    .line 1098
    .line 1099
    const-string v1, "PagesYouMayFollowFeedUnit"

    .line 1100
    .line 1101
    const v0, 0x2dc73193

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :sswitch_39
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const v0, -0x7c2fea73

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const v0, 0x22095cad

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4, v3, v0}, LX/1g1;->A1S(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1121
    .line 1122
    .line 1123
    const v2, -0x2fbf6ede

    .line 1124
    .line 1125
    .line 1126
    const-class v1, LX/1fr;

    .line 1127
    .line 1128
    const v0, -0x74780ed0

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1135
    .line 1136
    .line 1137
    const-class v2, LX/1g0;

    .line 1138
    .line 1139
    const-string v1, "GoodwillTemplateNativeTemplateStory"

    .line 1140
    .line 1141
    const v0, -0x7c2fea73

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :sswitch_3a
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const v0, -0x7a6c94fb

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1161
    .line 1162
    .line 1163
    const v0, -0x1c29539a

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1170
    .line 1171
    .line 1172
    const-class v2, LX/1g0;

    .line 1173
    .line 1174
    const-string v1, "GroupsSuggestionUnit"

    .line 1175
    .line 1176
    const v0, -0x7a6c94fb

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :sswitch_3b
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const v0, -0x7564b2a0

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1196
    .line 1197
    .line 1198
    const-class v2, LX/1g0;

    .line 1199
    .line 1200
    const-string v1, "CommunityChatFeedObject"

    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :sswitch_3c
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const v0, -0x6ced4bd1

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1216
    .line 1217
    .line 1218
    const-class v2, LX/1g0;

    .line 1219
    .line 1220
    const-string v1, "ThrowbackSectionHeaderFeedUnit"

    .line 1221
    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :sswitch_3d
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const v0, -0x659e6f30

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1239
    .line 1240
    .line 1241
    const-class v2, LX/1g0;

    .line 1242
    .line 1243
    const-string v1, "SocialListPromptFeedUnit"

    .line 1244
    .line 1245
    goto/16 :goto_3

    .line 1246
    .line 1247
    :sswitch_3e
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const v0, -0x57535998

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1259
    .line 1260
    .line 1261
    const-class v2, LX/1g0;

    .line 1262
    .line 1263
    const-string v1, "NoContentFeedUnit"

    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :sswitch_3f
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const v0, -0x546be445

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1279
    .line 1280
    .line 1281
    const-class v2, LX/1g0;

    .line 1282
    .line 1283
    const-string v1, "NoContentGoodFriendsFeedUnit"

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :sswitch_40
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const v0, -0x4fff8c1c

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    const v0, -0x19d68508    # -2.0008708E23f

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1305
    .line 1306
    .line 1307
    const-class v2, LX/1g0;

    .line 1308
    .line 1309
    const-string v1, "ThrowbackCameraRollFeedUnit"

    .line 1310
    .line 1311
    const v0, -0x4fff8c1c

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_3

    .line 1315
    .line 1316
    :sswitch_41
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const v0, -0x4d6887c5

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1331
    .line 1332
    .line 1333
    const-class v2, LX/1g0;

    .line 1334
    .line 1335
    const-string v1, "GroupsUserInvitationUnit"

    .line 1336
    .line 1337
    goto/16 :goto_3

    .line 1338
    .line 1339
    :sswitch_42
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const v0, -0x47fc4c3e

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1354
    .line 1355
    .line 1356
    const-class v2, LX/1g0;

    .line 1357
    .line 1358
    const-string v1, "EndOfFeedUpsellCustomNTFeedUnit"

    .line 1359
    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :sswitch_43
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const v0, -0x3ca07210

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1374
    .line 1375
    .line 1376
    const-class v2, LX/1g0;

    .line 1377
    .line 1378
    const-string v1, "ThrowbackPermalinkMegaphoneFeedUnit"

    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :sswitch_44
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const v0, -0x22a631dc

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1397
    .line 1398
    .line 1399
    const-class v2, LX/1g0;

    .line 1400
    .line 1401
    const-string v1, "ClientBumpingPlaceHolderFeedUnit"

    .line 1402
    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :sswitch_45
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const v0, -0x16cf6e2c

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1417
    .line 1418
    .line 1419
    const-class v2, LX/1g0;

    .line 1420
    .line 1421
    const-string v1, "GoodwillFriendversaryCampaign"

    .line 1422
    .line 1423
    goto/16 :goto_3

    .line 1424
    .line 1425
    :sswitch_46
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const v0, 0x114afe90

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1437
    .line 1438
    .line 1439
    const-class v2, LX/1g0;

    .line 1440
    .line 1441
    const-string v1, "ThrowbackPermalinkNativeTemplateStoryFeedUnit"

    .line 1442
    .line 1443
    goto/16 :goto_3

    .line 1444
    .line 1445
    :sswitch_47
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const v0, 0x158dcee5

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    const v0, -0xbd5f25f

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1463
    .line 1464
    .line 1465
    const-class v2, LX/1g0;

    .line 1466
    .line 1467
    const-string v1, "StoriesYouMayHaveMissedUnit"

    .line 1468
    .line 1469
    const v0, 0x158dcee5

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_3

    .line 1473
    .line 1474
    :sswitch_48
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const v0, 0x16d804dd

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1489
    .line 1490
    .line 1491
    const-class v2, LX/1g0;

    .line 1492
    .line 1493
    const-string v1, "GroupsTabCategoriesUnit"

    .line 1494
    .line 1495
    goto/16 :goto_3

    .line 1496
    .line 1497
    :sswitch_49
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const v0, 0x1722f25e

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1512
    .line 1513
    .line 1514
    const-class v2, LX/1g0;

    .line 1515
    .line 1516
    const-string v1, "CommunityTabTrendingPOGFeedUnit"

    .line 1517
    .line 1518
    goto/16 :goto_3

    .line 1519
    .line 1520
    :sswitch_4a
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const v0, 0x24784974

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1532
    .line 1533
    .line 1534
    const-class v2, LX/1g0;

    .line 1535
    .line 1536
    const-string v1, "ThrowbackPermalinkStoryFeedUnit"

    .line 1537
    .line 1538
    goto/16 :goto_3

    .line 1539
    .line 1540
    :sswitch_4b
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const v0, 0x313b0c01

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const v0, -0x19d68508    # -2.0008708E23f

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v4, v3, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1558
    .line 1559
    .line 1560
    const-class v2, LX/1g0;

    .line 1561
    .line 1562
    const-string v1, "ThrowbackYearMarkerFeedUnit"

    .line 1563
    .line 1564
    const v0, 0x313b0c01

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_3

    .line 1568
    .line 1569
    :sswitch_4c
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const v0, 0x34a99c1d

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1584
    .line 1585
    .line 1586
    const-class v2, LX/1g0;

    .line 1587
    .line 1588
    const-string v1, "UnknownFeedUnit"

    .line 1589
    .line 1590
    goto/16 :goto_3

    .line 1591
    .line 1592
    :sswitch_4d
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const v0, 0x39b2a9dd

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1604
    .line 1605
    .line 1606
    const v2, 0x243e92ef

    .line 1607
    .line 1608
    .line 1609
    const-class v1, LX/1fj;

    .line 1610
    .line 1611
    const v0, 0x1ebb2242

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1621
    .line 1622
    .line 1623
    const-class v2, LX/1g0;

    .line 1624
    .line 1625
    const-string v1, "LiveVideoChainingFeedUnit"

    .line 1626
    .line 1627
    const v0, 0x39b2a9dd

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_3

    .line 1631
    .line 1632
    :sswitch_4e
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const v0, 0x4bb0bfc1    # 2.316685E7f

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v4, v3}, LX/1fv;->A14(LX/1fv;LX/1g0;)V

    .line 1647
    .line 1648
    .line 1649
    const-class v2, LX/1g0;

    .line 1650
    .line 1651
    const-string v1, "PaginatedGroupsPeopleYouMayInviteFeedUnit"

    .line 1652
    .line 1653
    goto :goto_3

    .line 1654
    :sswitch_4f
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const v0, 0x569ec2e8

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1666
    .line 1667
    .line 1668
    const-class v2, LX/1g0;

    .line 1669
    .line 1670
    const-string v1, "FindPagesFeedUnit"

    .line 1671
    .line 1672
    goto :goto_3

    .line 1673
    :sswitch_50
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const v0, 0x65747e2b

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-static {v4, v3}, LX/1fv;->A13(LX/1fv;LX/1g0;)V

    .line 1685
    .line 1686
    .line 1687
    const-class v2, LX/1g0;

    .line 1688
    .line 1689
    const-string v1, "ThrowbackPromotionFeedUnit"

    .line 1690
    .line 1691
    goto :goto_3

    .line 1692
    :sswitch_51
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const v0, 0x6e536d54

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1704
    .line 1705
    .line 1706
    const v2, 0x34d5c54e

    .line 1707
    .line 1708
    .line 1709
    const-class v1, LX/1fl;

    .line 1710
    .line 1711
    const v0, -0x399cb63d

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1721
    .line 1722
    .line 1723
    const-class v2, LX/1g0;

    .line 1724
    .line 1725
    const-string v1, "TopicCustomizationStory"

    .line 1726
    .line 1727
    const v0, 0x6e536d54

    .line 1728
    .line 1729
    .line 1730
    goto :goto_3

    .line 1731
    :sswitch_52
    invoke-static {v3}, LX/1fv;->A0l(LX/1g0;)LX/1g0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const v0, 0x75524882

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v0}, LX/1fv;->A0k(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fv;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v4, v3}, LX/1fv;->A0o(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V

    .line 1743
    .line 1744
    .line 1745
    const v2, -0x603e9306

    .line 1746
    .line 1747
    .line 1748
    const-class v1, LX/1fj;

    .line 1749
    .line 1750
    const v0, 0x3cfc1fdf

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v4, v3, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v4, v3}, LX/1fv;->A0s(LX/1g1;LX/1g0;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v4, v3}, LX/1fv;->A12(LX/1fv;LX/1g0;)V

    .line 1760
    .line 1761
    .line 1762
    const-class v2, LX/1g0;

    .line 1763
    .line 1764
    const-string v1, "SuggestedShowsFeedUnit"

    .line 1765
    .line 1766
    const v0, 0x75524882

    .line 1767
    .line 1768
    .line 1769
    :goto_3
    invoke-virtual {v4, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, LX/1g0;

    .line 1774
    .line 1775
    iget-object v0, v4, LX/1fv;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    iput-object v0, v1, LX/1g0;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    return-object v1

    .line 1780
    :sswitch_53
    invoke-static {v2}, LX/1fm;->A00(LX/1g7;)LX/1fm;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    const-class v2, LX/1g7;

    .line 1785
    .line 1786
    const-string/jumbo v1, "XFBTombstoneUpsellConfigObject"

    .line 1787
    .line 1788
    .line 1789
    const v0, 0x6f786748

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :sswitch_54
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    const/4 v0, 0x0

    .line 1804
    if-eqz v1, :cond_3

    .line 1805
    .line 1806
    move-object v0, v2

    .line 1807
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03()Landroid/util/SparseArray;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    invoke-static {v7, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(Landroid/util/SparseArray;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    invoke-static {v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    const-class v4, LX/1g7;

    .line 1826
    .line 1827
    const v3, 0x3b53d8ee

    .line 1828
    .line 1829
    .line 1830
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    if-eqz v0, :cond_4

    .line 1835
    .line 1836
    invoke-static {v2, v0, v5}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    :goto_4
    invoke-static {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(LX/1gF;Ljava/lang/Class;I)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    return-object v1

    .line 1845
    :cond_4
    const/4 v1, 0x0

    .line 1846
    :goto_5
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-ge v1, v0, :cond_5

    .line 1851
    .line 1852
    invoke-static {v7, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 1853
    .line 1854
    .line 1855
    add-int/lit8 v1, v1, 0x1

    .line 1856
    .line 1857
    goto :goto_5

    .line 1858
    :cond_5
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto :goto_4

    .line 1863
    :cond_6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1864
    .line 1865
    if-eqz v0, :cond_7

    .line 1866
    .line 1867
    move-object v0, p0

    .line 1868
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/1fe;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)LX/1fe;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1875
    .line 1876
    const-string v1, "TextWithEntities"

    .line 1877
    .line 1878
    const v0, -0x24e276fc

    .line 1879
    .line 1880
    .line 1881
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :goto_7
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :cond_7
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1889
    .line 1890
    if-eqz v0, :cond_8

    .line 1891
    .line 1892
    move-object v0, p0

    .line 1893
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/1fv;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/1fv;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1900
    .line 1901
    const-string v1, "Story"

    .line 1902
    .line 1903
    const v0, -0x2045765a

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3, v2, v1, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1911
    .line 1912
    iget-object v0, v3, LX/1fv;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LX/1k9;

    .line 1915
    .line 1916
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1k9;

    .line 1917
    .line 1918
    return-object v1

    .line 1919
    :cond_8
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1920
    .line 1921
    if-eqz v0, :cond_9

    .line 1922
    .line 1923
    move-object v0, p0

    .line 1924
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/1fu;->A02(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;)LX/1fu;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    const-class v2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 1931
    .line 1932
    const-string v1, "PageRecommendationsTag"

    .line 1933
    .line 1934
    const v0, 0x1200a2ae

    .line 1935
    .line 1936
    .line 1937
    goto :goto_6

    .line 1938
    :cond_9
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1939
    .line 1940
    if-eqz v0, :cond_a

    .line 1941
    .line 1942
    move-object v0, p0

    .line 1943
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1944
    .line 1945
    invoke-static {v0}, LX/1fu;->A01(Lcom/facebook/graphql/model/GraphQLPage;)LX/1fu;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1950
    .line 1951
    const-string v1, "Page"

    .line 1952
    .line 1953
    const v0, 0x193cfc9b

    .line 1954
    .line 1955
    .line 1956
    goto :goto_6

    .line 1957
    :cond_a
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 1958
    .line 1959
    if-eqz v0, :cond_b

    .line 1960
    .line 1961
    move-object v0, p0

    .line 1962
    check-cast v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 1963
    .line 1964
    invoke-static {v0}, LX/1fu;->A00(Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;)LX/1fu;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 1973
    .line 1974
    .line 1975
    const-class v1, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 1976
    .line 1977
    const v0, 0x5a45fe60

    .line 1978
    .line 1979
    .line 1980
    :goto_8
    invoke-virtual {v3, v1, v2, v0}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    goto :goto_7

    .line 1985
    :cond_b
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1986
    .line 1987
    if-eqz v0, :cond_c

    .line 1988
    .line 1989
    move-object v0, p0

    .line 1990
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1991
    .line 1992
    invoke-static {v0}, LX/1fw;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/1fw;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1997
    .line 1998
    const-string v1, "Feedback"

    .line 1999
    .line 2000
    const v0, -0x415b3d38

    .line 2001
    .line 2002
    .line 2003
    goto :goto_6

    .line 2004
    :cond_c
    move-object v0, p0

    .line 2005
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2006
    .line 2007
    invoke-static {v0}, LX/1fw;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/1fw;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(LX/1g1;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(Ljava/lang/CharSequence;)V

    .line 2016
    .line 2017
    .line 2018
    const-class v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2019
    .line 2020
    const v0, 0x1a434bef

    .line 2021
    .line 2022
    .line 2023
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x76c82298 -> :sswitch_0
        -0x580b17fb -> :sswitch_1
        -0x54702af8 -> :sswitch_2
        -0x53c724d8 -> :sswitch_19
        -0x51cebcd5 -> :sswitch_3
        -0x4f351c5f -> :sswitch_4
        -0x43cf63f9 -> :sswitch_5
        -0x293608b5 -> :sswitch_6
        -0x281c460f -> :sswitch_1a
        -0x1e5ec3d1 -> :sswitch_1b
        -0x1c492357 -> :sswitch_1c
        -0x14d9f024 -> :sswitch_7
        -0x9151aec -> :sswitch_8
        -0x91415ea -> :sswitch_9
        0x779258c -> :sswitch_a
        0x8af1911 -> :sswitch_b
        0x13d35a24 -> :sswitch_c
        0x186f6cff -> :sswitch_1d
        0x24d1bdfd -> :sswitch_d
        0x2b0083ed -> :sswitch_e
        0x2e12abd6 -> :sswitch_f
        0x363babe0 -> :sswitch_10
        0x3eac75d8 -> :sswitch_11
        0x4c5a797b -> :sswitch_1e
        0x59512ad9 -> :sswitch_1f
        0x614076b9 -> :sswitch_12
        0x65b95691 -> :sswitch_13
        0x673d7b88 -> :sswitch_14
        0x6a393ea2 -> :sswitch_15
        0x7000c36f -> :sswitch_16
        0x728235c7 -> :sswitch_17
        0x73cca974 -> :sswitch_20
        0x7d6af151 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x717ee427 -> :sswitch_2c
        -0x607e0c0c -> :sswitch_2b
        -0x41ac5fac -> :sswitch_2a
        -0x3fc2ac49 -> :sswitch_29
        -0x38bed07b -> :sswitch_30
        -0x2d67c978 -> :sswitch_28
        -0x27bb5eac -> :sswitch_27
        -0x1d1fb9b3 -> :sswitch_2f
        -0x1781bceb -> :sswitch_26
        -0x15a5cffc -> :sswitch_25
        0x1658856 -> :sswitch_24
        0x619ffa1 -> :sswitch_23
        0x37cba949 -> :sswitch_2e
        0x41c7513f -> :sswitch_22
        0x45f78ef0 -> :sswitch_21
        0x7df53dbc -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c2fea73 -> :sswitch_39
        -0x7a6c94fb -> :sswitch_3a
        -0x7564b2a0 -> :sswitch_3b
        -0x7287e6b8 -> :sswitch_31
        -0x6f0f5648 -> :sswitch_32
        -0x6ced4bd1 -> :sswitch_3c
        -0x659e6f30 -> :sswitch_3d
        -0x57535998 -> :sswitch_3e
        -0x546be445 -> :sswitch_3f
        -0x4fff8c1c -> :sswitch_40
        -0x4d6887c5 -> :sswitch_41
        -0x47fc4c3e -> :sswitch_42
        -0x3ca07210 -> :sswitch_43
        -0x3aaf7954 -> :sswitch_33
        -0x22a631dc -> :sswitch_44
        -0x1716b941 -> :sswitch_34
        -0x16cf6e2c -> :sswitch_45
        -0x10d01b1d -> :sswitch_35
        0xc5a475f -> :sswitch_36
        0x114afe90 -> :sswitch_46
        0x158dcee5 -> :sswitch_47
        0x16d804dd -> :sswitch_48
        0x1722f25e -> :sswitch_49
        0x20dc7be5 -> :sswitch_37
        0x24784974 -> :sswitch_4a
        0x2dc73193 -> :sswitch_38
        0x313b0c01 -> :sswitch_4b
        0x34a99c1d -> :sswitch_4c
        0x39b2a9dd -> :sswitch_4d
        0x4bb0bfc1 -> :sswitch_4e
        0x569ec2e8 -> :sswitch_4f
        0x65747e2b -> :sswitch_50
        0x6e536d54 -> :sswitch_51
        0x75524882 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3b53d8ee -> :sswitch_54
        0x6f786748 -> :sswitch_53
    .end sparse-switch
.end method

.method public final A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "getTreeModel() failure"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1}, LX/0Il;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    check-cast v3, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "getTreeModelList() failure"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v2, v1}, LX/0Il;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final A0Q(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LX/1S3;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
.end method

.method public final A0R(ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .line 0
    invoke-static {p0, p2, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Enum;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    move-object v1, p2

    .line 33
    goto :goto_0
.end method

.method public final A0S(I)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, v1, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1fp;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, LX/1gZ;->A00(I)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2
.end method

.method public final A0T(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, v2, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public final A0U(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x22095cad

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/1ga;->getFieldCacheIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    aput-object p2, v0, v1

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    :try_start_0
    sget-object p2, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final A0V(I)Z
    .locals 3

    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
