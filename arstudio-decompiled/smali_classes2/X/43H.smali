.class public final LX/43H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$getMetaTokenFromWebBlobs$1$onSuccess$1"


# instance fields
.field public final synthetic A00:LX/1T6;

.field public final synthetic A01:LX/43O;


# direct methods
.method public constructor <init>(LX/1T6;LX/43O;)V
    .locals 0

    iput-object p2, p0, LX/43H;->A01:LX/43O;

    iput-object p1, p0, LX/43H;->A00:LX/1T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/43H;->A01:LX/43O;

    .line 1
    .line 2
    iget-object v0, p0, LX/43H;->A00:LX/1T6;

    .line 3
    .line 4
    iget-object v2, v0, LX/1T6;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/1T6;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/3jy;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3jy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/43O;->A03:LX/3jy;

    .line 18
    .line 19
    invoke-static {v4}, LX/43O;->A01(LX/43O;)LX/43Y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/43Y;->WAITING_FOR_WEB_AUTH_RESULT:LX/43Y;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v4, LX/43O;->A07:LX/6IW;

    .line 28
    .line 29
    sget-object v1, LX/43Y;->META_AUTHENTICATED:LX/43Y;

    .line 30
    .line 31
    iget-object v0, v4, LX/43O;->A03:LX/3jy;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/3jy;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/43O;->A08:LX/3jj;

    .line 41
    .line 42
    iget-object v0, v4, LX/43O;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/43O;->A00(Ljava/lang/String;)LX/441;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v4, LX/43O;->A03:LX/3jy;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/3jy;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0, v2}, LX/3jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/441;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "metaAccountInfo"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string/jumbo v0, "metaAccountInfo"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method
