.class public final LX/36D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/36D;->A00:J

    .line 9
    .line 10
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


# virtual methods
.method public final A00()LX/37W;
    .locals 9

    .line 0
    invoke-static {}, LX/0Yf;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-int v1, v2

    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x100000

    .line 10
    .line 11
    :cond_0
    :goto_0
    div-int/lit8 v6, v2, 0x8

    .line 12
    .line 13
    sget-wide v7, LX/36D;->A00:J

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/37W;

    .line 19
    .line 20
    move v4, v2

    .line 21
    move v5, v3

    .line 22
    invoke-direct/range {v1 .. v8}, LX/37W;-><init>(IIIIIJ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/high16 v0, 0x2000000

    .line 27
    .line 28
    const/high16 v2, 0x400000

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x200000

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/36D;->A00()LX/37W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
