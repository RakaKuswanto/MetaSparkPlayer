.class public final LX/4pJ;
.super LX/4nC;
.source ""


# static fields
.field public static final A00:LX/4pJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4pJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4pJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4pJ;->A00:LX/4pJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/4iI;->NONE:LX/4iI;

    .line 1
    .line 2
    new-instance v0, LX/4qi;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4qi;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/4mT;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/4mT;-><init>(LX/4mm;LX/4rE;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v1, v3, v2, v0}, LX/4nC;-><init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
