.class public final LX/5g8;
.super LX/5g7;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/5g4;

.field public static final A01:LX/5g8;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, LX/5g8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5g8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5g8;->A01:LX/5g8;

    .line 6
    .line 7
    sget-object v5, LX/5gC;->A00:LX/5gC;

    .line 8
    .line 9
    sget v0, LX/5hX;->A00:I

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    const-string v6, "kotlinx.coroutines.io.parallelism"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    int-to-long v7, v1

    .line 23
    int-to-long v9, v4

    .line 24
    int-to-long v11, v0

    .line 25
    invoke-static/range {v6 .. v12}, LX/6Yd;->A00(Ljava/lang/String;JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v1, v2

    .line 30
    if-lt v1, v4, :cond_2

    .line 31
    .line 32
    sget v0, LX/5gD;->A02:I

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/5gA;

    .line 37
    .line 38
    invoke-direct {v0, v5, v1}, LX/5gA;-><init>(LX/5g4;I)V

    .line 39
    .line 40
    .line 41
    move-object v5, v0

    .line 42
    :cond_1
    sput-object v5, LX/5g8;->A00:LX/5g4;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Expected positive parallelism level, but got "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5g7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/6bR;->A00:LX/6bR;

    .line 1
    .line 2
    sget-object v0, LX/5g8;->A00:LX/5g4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

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
