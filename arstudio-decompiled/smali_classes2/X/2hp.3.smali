.class public final LX/2hp;
.super LX/2hq;
.source ""


# static fields
.field public static final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->ADY:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2hp;->A00:LX/0lu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/2hp;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2hq;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
