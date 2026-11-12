.class public final LX/1uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public final synthetic A00:LX/1uV;

.field public final synthetic A01:LX/1uZ;


# direct methods
.method public constructor <init>(LX/1uV;LX/1uZ;)V
    .locals 0

    iput-object p1, p0, LX/1uY;->A00:LX/1uV;

    iput-object p2, p0, LX/1uY;->A01:LX/1uZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOH(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1uY;->A00:LX/1uV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uV;->A02:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 9
    .line 10
    .line 11
    const-string v1, "GraphQL error"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1uY;->A01:LX/1uZ;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LX/1uZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
