.class public Lcom/facebook/pando/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public final typeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/facebook/pando/TreeJNI;->typeTag:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/pando/TreeJNI;->typeTag:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final native getBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanValue(Ljava/lang/String;)Z
.end method

.method public final native getBooleanValueByHashCode(I)Z
.end method

.method public final native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleValue(Ljava/lang/String;)D
.end method

.method public final native getDoubleValueByHashCode(I)D
.end method

.method public final native getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;
.end method

.method public final native getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final native getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntValue(Ljava/lang/String;)I
.end method

.method public final native getIntValueByHashCode(I)I
.end method

.method public final native getOptionalBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
.end method

.method public final native getOptionalDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public final native getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
.end method

.method public final native getOptionalIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public final native getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
.end method

.method public final native getOptionalStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeValue(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public final native getOptionalTimeValueByHashCode(I)Ljava/lang/Long;
.end method

.method public final native getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getSetFields()[I
.end method

.method public final native getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getStringValueByHashCode(I)Ljava/lang/String;
.end method

.method public final native getTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeValue(Ljava/lang/String;)J
.end method

.method public final native getTimeValueByHashCode(I)J
.end method

.method public final native getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasFieldValueByHashCode(I)Z
.end method

.method public final native isFieldSet(Ljava/lang/String;)Z
.end method

.method public final native logToFlipper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native maybeUpdateActiveFields()V
.end method

.method public final native reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method
