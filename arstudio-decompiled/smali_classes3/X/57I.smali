.class public final LX/57I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/57i;

.field public static final A01:LX/57i;

.field public static final A02:LX/59U;

.field public static final A03:LX/59U;

.field public static final A04:LX/576;

.field public static final A05:LX/576;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/59U;

    .line 1
    .line 2
    invoke-direct {v5}, LX/59U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/57I;->A02:LX/59U;

    .line 6
    .line 7
    new-instance v4, LX/59U;

    .line 8
    .line 9
    invoke-direct {v4}, LX/59U;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/57I;->A03:LX/59U;

    .line 13
    .line 14
    new-instance v3, LX/57H;

    .line 15
    .line 16
    invoke-direct {v3}, LX/57H;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/57I;->A01:LX/57i;

    .line 20
    .line 21
    new-instance v2, LX/57J;

    .line 22
    .line 23
    invoke-direct {v2}, LX/57J;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/57I;->A00:LX/57i;

    .line 27
    .line 28
    const-string v0, "profile"

    .line 29
    .line 30
    const-string v1, "scopeUri must not be null or empty"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/51D;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "email"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/51D;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SignIn.API"

    .line 41
    .line 42
    new-instance v0, LX/576;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v1}, LX/576;-><init>(LX/57i;LX/59U;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/57I;->A04:LX/576;

    .line 48
    .line 49
    const-string v1, "SignIn.INTERNAL_API"

    .line 50
    .line 51
    new-instance v0, LX/576;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1}, LX/576;-><init>(LX/57i;LX/59U;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/57I;->A05:LX/576;

    .line 57
    .line 58
    return-void
.end method
