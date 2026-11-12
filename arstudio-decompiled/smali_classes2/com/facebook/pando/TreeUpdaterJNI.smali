.class public abstract Lcom/facebook/pando/TreeUpdaterJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


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

.method private final native build()V
.end method

.method private native initHybridForRawBuilder()V
.end method

.method private native initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method private final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setDouble(Ljava/lang/String;Ljava/lang/Double;)V
.end method

.method private final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setEmptyList(Ljava/lang/String;)V
.end method

.method private final native setInt(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method private final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setLong(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method private final native setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setNull(Ljava/lang/String;)V
.end method

.method private final native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method


# virtual methods
.method public final native applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method
