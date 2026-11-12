.class public final LX/1uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public final synthetic A00:LX/1uf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1ui;


# direct methods
.method public constructor <init>(LX/1uf;Ljava/lang/String;LX/1ui;)V
    .locals 0

    iput-object p1, p0, LX/1uh;->A00:LX/1uf;

    iput-object p2, p0, LX/1uh;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1uh;->A02:LX/1ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOH(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1uh;->A00:LX/1uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uf;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v1, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 9
    .line 10
    .line 11
    const-string v3, "GraphQL error for event "

    .line 12
    .line 13
    iget-object v2, p0, LX/1uh;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v1, v0, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1uh;->A02:LX/1ui;

    .line 27
    .line 28
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, p1}, LX/1ui;->AWU(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
