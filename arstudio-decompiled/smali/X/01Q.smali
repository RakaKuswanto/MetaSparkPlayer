.class public LX/01Q;
.super LX/039;
.source ""

# interfaces
.implements LX/04w;


# static fields
.field public static final A00:LX/07b;

.field public static final A01:LX/0IC;

.field public static final A02:LX/06O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0IC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01Q;->A01:LX/0IC;

    .line 6
    .line 7
    new-instance v0, LX/07b;

    .line 8
    .line 9
    invoke-direct {v0}, LX/07b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01Q;->A00:LX/07b;

    .line 13
    .line 14
    new-instance v0, LX/06O;

    .line 15
    .line 16
    invoke-direct {v0}, LX/06O;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/01Q;->A02:LX/06O;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([LX/04Y;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/039;-><init>([LX/04Y;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/01Q;->A00:LX/07b;

    .line 4
    .line 5
    sget-object v2, LX/01Q;->A01:LX/0IC;

    .line 6
    .line 7
    sget-object v1, LX/01Q;->A02:LX/06O;

    .line 8
    .line 9
    new-instance v0, LX/03T;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/03T;-><init>(LX/07b;LX/06O;LX/06M;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Hz;->A00:LX/0IM;

    .line 15
    .line 16
    return-void
.end method
