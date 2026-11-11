.class public final LX/1TM;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mErrors:Lcom/google/common/collect/ImmutableList;

.field public final mIsCriticalError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1TM;->mErrors:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/1TM;->mIsCriticalError:Z

    .line 10
    .line 11
    return-void
.end method
