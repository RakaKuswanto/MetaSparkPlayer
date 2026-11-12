.class public final LX/0J8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Hl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0J6;

.field public A05:Ljava/lang/String;

.field public A06:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/0J8;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    new-instance v1, LX/06F;

    .line 5
    .line 6
    invoke-direct {v1}, LX/06F;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Hl;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LX/0Hl;-><init>(LX/0W0;LX/0I5;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0J8;->A07:LX/0Hl;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Must add a clock to the object pool builder"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
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


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0J8;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/0J8;->A05:Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0J8;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, LX/0J8;->A06:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "TraceEvent"

    .line 23
    .line 24
    const-string v0, "Bad format string"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/0J8;->A06:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0J8;->A05:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0J8;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Required value was null."

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
