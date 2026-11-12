.class public abstract LX/52Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55E;

.field public static final A01:LX/54r;

.field public static final A02:LX/51N;

.field public static final A03:LX/53I;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/54r;

    .line 1
    .line 2
    invoke-direct {v3}, LX/54r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/52Z;->A01:LX/54r;

    .line 6
    .line 7
    new-instance v2, LX/52W;

    .line 8
    .line 9
    invoke-direct {v2}, LX/52W;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/52Z;->A03:LX/53I;

    .line 13
    .line 14
    const-string v1, "Auth.PROXY_API"

    .line 15
    .line 16
    new-instance v0, LX/51N;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/51N;-><init>(LX/53I;LX/54r;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/52Z;->A02:LX/51N;

    .line 22
    .line 23
    new-instance v0, LX/54q;

    .line 24
    .line 25
    invoke-direct {v0}, LX/54q;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/52Z;->A00:LX/55E;

    .line 29
    .line 30
    return-void
.end method
