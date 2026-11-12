.class public final LX/06I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/06b;


# instance fields
.field public A00:LX/06b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/06b;->OPEN_EXCEPTION_ONLY:LX/06b;

    .line 1
    .line 2
    sput-object v0, LX/06I;->A01:LX/06b;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/06I;->A01:LX/06b;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/06I;->A00:LX/06b;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/06b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06I;->A00:LX/06b;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(J)LX/06I;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/06b;->values()[LX/06b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    int-to-long v1, v0

    .line 12
    cmp-long v0, p0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/06b;->values()[LX/06b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    long-to-int v0, p0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    new-instance v1, LX/06I;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/06I;-><init>(LX/06b;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, LX/06I;

    .line 30
    .line 31
    invoke-direct {v1}, LX/06I;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
