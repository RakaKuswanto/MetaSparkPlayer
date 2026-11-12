.class public final Lcom/facebook/common/userinteraction/UserInteractionHistory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/28F;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "user_last_used_app_time"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A02:LX/28F;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A00:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A6A:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01:LX/0RP;

    .line 16
    .line 17
    return-void
.end method
