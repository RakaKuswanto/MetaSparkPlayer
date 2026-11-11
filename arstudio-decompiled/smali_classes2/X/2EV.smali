.class public final LX/2EV;
.super LX/2ES;
.source ""


# static fields
.field public static final A00:LX/2EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2EV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2EV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2EV;->A00:LX/2EV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ES;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2EI;Ljava/lang/String;I)LX/2EW;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    new-instance v0, LX/2EW;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v7, p1

    .line 6
    move v8, p2

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v0 .. v9}, LX/2EW;-><init>(LX/2EI;LX/2FX;LX/2EJ;LX/299;LX/2He;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
