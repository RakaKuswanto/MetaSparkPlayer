.class public final LX/1ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vd;


# instance fields
.field public final synthetic A00:LX/1uf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1ui;


# direct methods
.method public constructor <init>(LX/1uf;Ljava/lang/String;LX/1ui;)V
    .locals 0

    iput-object p1, p0, LX/1ug;->A00:LX/1uf;

    iput-object p2, p0, LX/1ug;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1ug;->A02:LX/1ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOF(LX/1p1;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1ug;->A00:LX/1uf;

    .line 3
    .line 4
    iget-object v0, v0, LX/1uf;->A01:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v2, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 11
    .line 12
    .line 13
    const-string v3, "GraphQL response is null for event "

    .line 14
    .line 15
    iget-object v1, p0, LX/1ug;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/1ug;->A02:LX/1ui;

    .line 29
    .line 30
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, LX/1ui;->AWU(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/1ug;->A02:LX/1ui;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1ui;->Abi()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
