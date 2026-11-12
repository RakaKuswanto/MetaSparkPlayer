.class public final LX/2wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FXMetaWebLoginSsoSessionInfoFetcher$fetchSsoSessionInfo$1$onSuccess$1$1"


# instance fields
.field public final synthetic A00:LX/6Yz;

.field public final synthetic A01:LX/2w4;

.field public final synthetic A02:LX/2wn;


# direct methods
.method public constructor <init>(LX/6Yz;LX/2w4;LX/2wn;)V
    .locals 0

    iput-object p1, p0, LX/2wX;->A00:LX/6Yz;

    iput-object p3, p0, LX/2wX;->A02:LX/2wn;

    iput-object p2, p0, LX/2wX;->A01:LX/2w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2wX;->A00:LX/6Yz;

    .line 1
    .line 2
    iget-object v4, p0, LX/2wX;->A02:LX/2wn;

    .line 3
    .line 4
    sget-object v2, LX/2wn;->FACEBOOK:LX/2wn;

    .line 5
    .line 6
    iget-object v0, p0, LX/2wX;->A01:LX/2w4;

    .line 7
    .line 8
    iget-object v1, v0, LX/2w4;->A00:LX/2vo;

    .line 9
    .line 10
    iget-object v0, v1, LX/2vo;->A01:LX/2vn;

    .line 11
    .line 12
    if-ne v4, v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LX/2vn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v2, v1, LX/2vo;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/2wn;->packageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2xG;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2xG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v0, LX/2vn;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
