.class public final LX/5FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6797fdbca7fa6191L


# instance fields
.field public final mDesiredLatencyMs:I

.field public final mUseAllPredictive:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f40

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/5FO;->mDesiredLatencyMs:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5FO;->mUseAllPredictive:Z

    .line 9
    .line 10
    return-void
.end method
