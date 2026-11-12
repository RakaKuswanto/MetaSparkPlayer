.class public final LX/3oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$getMetaTokenFromWebBlobs$1$onSuccess$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/1Cm;

.field public final synthetic A02:LX/3oO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Cm;LX/3oO;)V
    .locals 0

    iput-object p3, p0, LX/3oH;->A02:LX/3oO;

    iput-object p2, p0, LX/3oH;->A01:LX/1Cm;

    iput-object p1, p0, LX/3oH;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3oH;->A02:LX/3oO;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oH;->A01:LX/1Cm;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/3e6;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3e6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/3oO;->A03:LX/3e6;

    .line 18
    .line 19
    invoke-static {v5}, LX/3oO;->A01(LX/3oO;)LX/3oK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3oK;->WAITING_FOR_WEB_AUTH_RESULT:LX/3oK;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v5, LX/3oO;->A07:LX/6Yz;

    .line 28
    .line 29
    sget-object v1, LX/3oK;->META_AUTHENTICATED:LX/3oK;

    .line 30
    .line 31
    iget-object v0, v5, LX/3oO;->A03:LX/3e6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/3e6;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, LX/3oO;->A08:LX/3bk;

    .line 41
    .line 42
    iget-object v0, v5, LX/3oO;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/3oO;->A00(Ljava/lang/String;)LX/3oZ;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/3oH;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v5, LX/3oO;->A03:LX/3e6;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/3e6;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1, v0, v3}, LX/3bk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oZ;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v0, "metaAccountInfo"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
