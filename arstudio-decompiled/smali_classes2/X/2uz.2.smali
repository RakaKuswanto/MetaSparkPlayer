.class public final LX/2uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2uz;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/2uz;->A00:J

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00()LX/2uz;
    .locals 3

    .line 0
    const-wide v1, 0x133c5e0777355L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2uz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01()LX/2uz;
    .locals 3

    .line 0
    const-wide v1, 0x2093c09913bfaL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2uz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(LX/4hT;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2uz;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4hT;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
