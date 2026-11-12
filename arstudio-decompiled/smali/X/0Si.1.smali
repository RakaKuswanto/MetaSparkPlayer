.class public abstract LX/0Si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RD;

.field public static final A01:LX/0RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    new-instance v0, LX/0RD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0RD;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Si;->A00:LX/0RD;

    .line 8
    .line 9
    const-string v1, "PENDING"

    .line 10
    .line 11
    new-instance v0, LX/0RD;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0RD;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Si;->A01:LX/0RD;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/3Tc;LX/5fj;LX/00r;I)LX/0UM;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_1
    new-instance v0, LX/00l;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LX/00l;-><init>(LX/3Tc;LX/5fj;LX/0UM;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A01(LX/3Tc;LX/5fj;LX/00r;I)LX/0UM;
    .locals 1

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p3, v0, :cond_1

    .line 4
    .line 5
    :goto_0
    sget-object v0, LX/5fj;->DROP_OLDEST:LX/5fj;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0Si;->A00(LX/3Tc;LX/5fj;LX/00r;I)LX/0UM;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    return-object p2
.end method
