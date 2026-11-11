.class public final LX/4oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4rf;

.field public static A01:LX/4re;

.field public static A02:LX/4rd;

.field public static A03:LX/4rJ;

.field public static A04:LX/4rS;

.field public static A05:LX/6JR;


# direct methods
.method public static A00(LX/4nC;)V
    .locals 3

    .line 0
    sget-object v2, LX/4oi;->A04:LX/4rS;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/4rS;

    .line 5
    .line 6
    invoke-direct {v2}, LX/4rS;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/4oi;->A04:LX/4rS;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/4nC;F)V
    .locals 3

    .line 0
    sget-object v2, LX/4oi;->A05:LX/6JR;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/6JR;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6JR;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/4oi;->A05:LX/6JR;

    .line 10
    .line 11
    :cond_0
    iput p1, v2, LX/6JR;->A00:F

    .line 12
    .line 13
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
