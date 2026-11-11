.class public final LX/1kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kv;


# instance fields
.field public A00:LX/1kr;

.field public final synthetic A01:LX/1kn;


# direct methods
.method public constructor <init>(LX/1kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kl;->A01:LX/1kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeD()V
    .locals 0

    return-void
.end method

.method public final AeH()V
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v0, LX/1kr;->ACTION:LX/1kr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1kr;->getDismissActionType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1kl;->A00:LX/1kr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1kr;->getDismissActionType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1kl;->A01:LX/1kn;

    .line 20
    .line 21
    iget-object v4, v0, LX/1kn;->A07:LX/1kf;

    .line 22
    .line 23
    iget-object v2, v0, LX/1kn;->A03:LX/1l8;

    .line 24
    .line 25
    sget-object v6, LX/1kj;->SKIP:LX/1kj;

    .line 26
    .line 27
    sget-object v5, LX/1ki;->DISMISS:LX/1ki;

    .line 28
    .line 29
    sget-object v3, LX/1Zx;->SURVEY_BODY:LX/1Zx;

    .line 30
    .line 31
    iget-object v1, v4, LX/1kf;->A00:LX/1J7;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LX/1kf;->A00(LX/1J7;LX/1l8;LX/1Zx;LX/1kf;LX/1ki;LX/1kj;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/1kn;->A02:LX/1J7;

    .line 37
    .line 38
    iget-object v0, v0, LX/1kn;->A06:LX/1b8;

    .line 39
    .line 40
    iget-object v0, v0, LX/1b8;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2, v0}, LX/1kf;->A01(LX/1J7;LX/1l8;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelled Phase State"

    return-object v0
.end method
