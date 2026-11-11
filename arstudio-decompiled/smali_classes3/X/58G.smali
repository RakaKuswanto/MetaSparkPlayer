.class public final LX/58G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BY;

.field public static final A01:LX/576;

.field public static final A02:LX/57i;

.field public static final A03:LX/59U;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/59U;

    .line 1
    .line 2
    invoke-direct {v3}, LX/59U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/58G;->A03:LX/59U;

    .line 6
    .line 7
    new-instance v2, LX/58I;

    .line 8
    .line 9
    invoke-direct {v2}, LX/58I;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/58G;->A02:LX/57i;

    .line 13
    .line 14
    const-string v1, "Auth.PROXY_API"

    .line 15
    .line 16
    new-instance v0, LX/576;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/576;-><init>(LX/57i;LX/59U;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/58G;->A01:LX/576;

    .line 22
    .line 23
    new-instance v0, LX/59X;

    .line 24
    .line 25
    invoke-direct {v0}, LX/59X;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/58G;->A00:LX/5BY;

    .line 29
    .line 30
    return-void
.end method
