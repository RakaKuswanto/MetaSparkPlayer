.class public final LX/2Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2N2;

.field public final A01:LX/0lJ;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADa:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2N2;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Ig;->A00:LX/2N2;

    .line 12
    .line 13
    sget v0, LX/2I6;->ADb:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Ig;->A01:LX/0lJ;

    .line 22
    .line 23
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ig;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    return-void
.end method
