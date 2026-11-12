.class public final Lcom/facebook/pando/TreeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1y1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1y1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/TreeUtils;->Companion:LX/1y1;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native appendWeakRecordIndex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static final native appendWeakRecordPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
.end method

.method public static final native makeStrongConcatenatedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
