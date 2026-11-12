.class public final LX/2WQ;
.super LX/4ei;
.source ""


# static fields
.field public static final A00:LX/2WQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2WQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2WQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2WQ;->A00:LX/2WQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/6de;->NONE:LX/6de;

    .line 1
    .line 2
    new-instance v0, LX/2W9;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2W9;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/4c9;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v1, v3, v2, v0}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
