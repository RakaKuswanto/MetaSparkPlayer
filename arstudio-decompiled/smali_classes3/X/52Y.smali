.class public abstract LX/52Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55E;

.field public static final A01:LX/54r;

.field public static final A02:LX/54r;

.field public static final A03:LX/51N;

.field public static final A04:LX/51N;

.field public static final A05:LX/51N;

.field public static final A06:LX/53I;

.field public static final A07:LX/53I;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/54r;

    .line 1
    .line 2
    invoke-direct {v5}, LX/54r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/52Y;->A01:LX/54r;

    .line 6
    .line 7
    new-instance v4, LX/54r;

    .line 8
    .line 9
    invoke-direct {v4}, LX/54r;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/52Y;->A02:LX/54r;

    .line 13
    .line 14
    new-instance v3, LX/52X;

    .line 15
    .line 16
    invoke-direct {v3}, LX/52X;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/52Y;->A06:LX/53I;

    .line 20
    .line 21
    new-instance v2, LX/52B;

    .line 22
    .line 23
    invoke-direct {v2}, LX/52B;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/52Y;->A07:LX/53I;

    .line 27
    .line 28
    sget-object v0, LX/52Z;->A02:LX/51N;

    .line 29
    .line 30
    sput-object v0, LX/52Y;->A05:LX/51N;

    .line 31
    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 33
    .line 34
    new-instance v0, LX/51N;

    .line 35
    .line 36
    invoke-direct {v0, v3, v5, v1}, LX/51N;-><init>(LX/53I;LX/54r;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/52Y;->A03:LX/51N;

    .line 40
    .line 41
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 42
    .line 43
    new-instance v0, LX/51N;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/51N;-><init>(LX/53I;LX/54r;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/52Y;->A04:LX/51N;

    .line 49
    .line 50
    sget-object v0, LX/52Z;->A00:LX/55E;

    .line 51
    .line 52
    sput-object v0, LX/52Y;->A00:LX/55E;

    .line 53
    .line 54
    return-void
.end method
