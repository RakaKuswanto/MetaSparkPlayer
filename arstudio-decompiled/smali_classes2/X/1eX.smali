.class public final LX/1eX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "analytics_counters/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1eX;->A00:LX/28F;

    .line 10
    .line 11
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/28F;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Should specify counters name"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const-string v0, "Cannot handle null process name"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1eX;->A00:LX/28F;

    .line 23
    .line 24
    const-string v1, "/"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, v1}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/28F;

    .line 35
    .line 36
    return-object v0
.end method
