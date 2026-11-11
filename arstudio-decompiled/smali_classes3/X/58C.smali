.class public final LX/58C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BY;

.field public static final A01:LX/59U;

.field public static final A02:LX/59U;

.field public static final A03:LX/576;

.field public static final A04:LX/576;

.field public static final A05:LX/576;

.field public static final A06:LX/57i;

.field public static final A07:LX/57i;


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
    sput-object v5, LX/58C;->A01:LX/59U;

    .line 6
    .line 7
    new-instance v4, LX/59U;

    .line 8
    .line 9
    invoke-direct {v4}, LX/59U;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/58C;->A02:LX/59U;

    .line 13
    .line 14
    new-instance v3, LX/58D;

    .line 15
    .line 16
    invoke-direct {v3}, LX/58D;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/58C;->A06:LX/57i;

    .line 20
    .line 21
    new-instance v2, LX/583;

    .line 22
    .line 23
    invoke-direct {v2}, LX/583;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/58C;->A07:LX/57i;

    .line 27
    .line 28
    sget-object v0, LX/58G;->A01:LX/576;

    .line 29
    .line 30
    sput-object v0, LX/58C;->A05:LX/576;

    .line 31
    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 33
    .line 34
    new-instance v0, LX/576;

    .line 35
    .line 36
    invoke-direct {v0, v3, v5, v1}, LX/576;-><init>(LX/57i;LX/59U;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/58C;->A03:LX/576;

    .line 40
    .line 41
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 42
    .line 43
    new-instance v0, LX/576;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/576;-><init>(LX/57i;LX/59U;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/58C;->A04:LX/576;

    .line 49
    .line 50
    sget-object v0, LX/58G;->A00:LX/5BY;

    .line 51
    .line 52
    sput-object v0, LX/58C;->A00:LX/5BY;

    .line 53
    .line 54
    return-void
.end method
