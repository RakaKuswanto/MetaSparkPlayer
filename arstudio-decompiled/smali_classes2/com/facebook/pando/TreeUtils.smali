.class public final Lcom/facebook/pando/TreeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1oo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1oo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/TreeUtils;->Companion:LX/1oo;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

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

.method public static final native makeStrongConcatenatedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
