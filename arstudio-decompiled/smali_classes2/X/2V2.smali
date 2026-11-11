.class public final LX/2V2;
.super LX/2Ux;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/2V0;

.field public static final A01:LX/2V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/2V2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2V2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2V2;->A01:LX/2V2;

    .line 6
    .line 7
    sget-object v3, LX/2Vl;->A00:LX/2Vl;

    .line 8
    .line 9
    sget v0, LX/3DU;->A00:I

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_0
    const-string/jumbo v4, "kotlinx.coroutines.io.parallelism"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    int-to-long v7, v1

    .line 25
    int-to-long v9, v0

    .line 26
    invoke-static/range {v4 .. v10}, LX/1ia;->A00(Ljava/lang/String;JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    invoke-virtual {v3, v0}, LX/2V0;->A01(I)LX/2V0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2V2;->A00:LX/2V0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ux;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/2J2;->A00:LX/2J2;

    .line 1
    .line 2
    sget-object v0, LX/2V2;->A00:LX/2V0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/2V0;->A02(Ljava/lang/Runnable;LX/2VQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
