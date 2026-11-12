.class public LX/01u;
.super LX/03q;
.source ""

# interfaces
.implements LX/0QS;


# static fields
.field public static final A00:LX/06I;

.field public static final A01:LX/0Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ju;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01u;->A01:LX/0Ju;

    .line 6
    .line 7
    new-instance v0, LX/06I;

    .line 8
    .line 9
    invoke-direct {v0}, LX/06I;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01u;->A00:LX/06I;

    .line 13
    .line 14
    return-void
.end method

.method public varargs constructor <init>([LX/0Qv;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/03q;-><init>([LX/0Qv;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01u;->A00:LX/06I;

    .line 4
    .line 5
    sget-object v1, LX/01u;->A01:LX/0Ju;

    .line 6
    .line 7
    new-instance v0, LX/040;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/040;-><init>(LX/06I;LX/01U;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Jm;->A00:LX/0KC;

    .line 13
    .line 14
    return-void
.end method
