.class public abstract Lcom/facebook/common/json/FbJsonField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void
.end method

.method public static jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;LX/27M;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 0

    .line 1342177280
    invoke-static {p0, p1}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object p0

    .line 1342177284
    return-object p0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 536870912
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    const-class v0, Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    if-ne v2, v0, :cond_0

    .line 536870920
    .line 536870921
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    .line 536870922
    .line 536870923
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-object v0

    .line 536870927
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 536870928
    .line 536870929
    if-ne v2, v0, :cond_1

    .line 536870930
    .line 536870931
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    .line 536870932
    .line 536870933
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-object v0

    .line 536870937
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 536870938
    .line 536870939
    if-ne v2, v0, :cond_2

    .line 536870940
    .line 536870941
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    .line 536870942
    .line 536870943
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870944
    .line 536870945
    .line 536870946
    return-object v0

    .line 536870947
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 536870948
    .line 536870949
    if-ne v2, v0, :cond_3

    .line 536870950
    .line 536870951
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    .line 536870952
    .line 536870953
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870954
    .line 536870955
    .line 536870956
    return-object v0

    .line 536870957
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 536870958
    .line 536870959
    if-ne v2, v0, :cond_4

    .line 536870960
    .line 536870961
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    .line 536870962
    .line 536870963
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870964
    .line 536870965
    .line 536870966
    return-object v0

    .line 536870967
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 536870968
    .line 536870969
    if-ne v2, v0, :cond_5

    .line 536870970
    .line 536870971
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    .line 536870972
    .line 536870973
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870974
    .line 536870975
    .line 536870976
    return-object v0

    .line 536870977
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 536870978
    .line 536870979
    if-ne v2, v0, :cond_6

    .line 536870980
    .line 536870981
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    .line 536870982
    .line 536870983
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(LX/27M;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870984
    .line 536870985
    .line 536870986
    return-object v0

    .line 536870987
    :cond_6
    const-class v0, Ljava/util/List;

    .line 536870988
    .line 536870989
    if-eq v2, v0, :cond_7

    .line 536870990
    .line 536870991
    const-class v0, Ljava/util/ArrayList;

    .line 536870992
    .line 536870993
    if-eq v2, v0, :cond_7

    .line 536870994
    .line 536870995
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 536870996
    .line 536870997
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536870998
    .line 536870999
    .line 536871000
    return-object v0

    .line 536871001
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    .line 536871002
    .line 536871003
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(LX/27M;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 536871004
    .line 536871005
    .line 536871006
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;LX/27M;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 1610877519
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 1879312971
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/27M;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 805607866
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 805607867
    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    .line 805607868
    aget-object v2, v2, v0

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    .line 805607869
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607870
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    .line 805607871
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607872
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    .line 805607873
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607874
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    .line 805607875
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607876
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    .line 805607877
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607878
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 805607879
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607880
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v2, v0, :cond_6

    .line 805607881
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(LX/27M;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607882
    :cond_6
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_7

    .line 805607883
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607884
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(LX/27M;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 805607885
    :cond_8
    const-string v2, "Invalid setter type "

    .line 805607886
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " Only setter with on input parameter is supported."

    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805607887
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 805607888
    throw v0
.end method

.method public static jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/Object;LX/3oD;LX/6HS;)V
.end method
