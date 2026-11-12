.class public final LX/3TL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/2MU;

.field public static A06:LX/2MU;

.field public static A07:LX/2MU;


# instance fields
.field public A00:LX/3T4;

.field public A01:LX/3T3;

.field public A02:Z

.field public A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/43x;->A00:LX/2MU;

    .line 1
    .line 2
    sput-object v0, LX/3TL;->A05:LX/2MU;

    .line 3
    .line 4
    sput-object v0, LX/3TL;->A07:LX/2MU;

    .line 5
    .line 6
    sget-object v0, LX/43x;->A01:LX/2MU;

    .line 7
    .line 8
    sput-object v0, LX/3TL;->A06:LX/2MU;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3TL;->A07:LX/2MU;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/3TL;->A03:Z

    .line 10
    .line 11
    sget-object v0, LX/3TL;->A06:LX/2MU;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/3TL;->A02:Z

    .line 18
    .line 19
    sget-object v0, LX/3TL;->A05:LX/2MU;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3TL;->A04:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/3T4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3TL;->A00:LX/3T4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3T3;->A00()LX/3T4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/3TL;->A00:LX/3T4;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3TL;->A01:LX/3T3;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A01()LX/3T3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TL;->A01:LX/3T3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3TL;->A00:LX/3T4;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/3T3;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3T3;-><init>(LX/3T4;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/3TL;->A01:LX/3T3;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 17
    .line 18
    goto :goto_0
.end method
