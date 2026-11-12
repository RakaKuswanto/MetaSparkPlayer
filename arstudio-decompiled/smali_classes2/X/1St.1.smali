.class public final LX/1st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthExpireSessionMethod"


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1st;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 3

    .line 0
    check-cast p1, LX/1su;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/20u;->A00(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/1su;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "reason"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1st;->A00:LX/0RP;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "retain_for_dbl"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "logout_source"

    .line 34
    .line 35
    .line 36
    const-string v0, "Unknown"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "logout"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "auth/expire_session"

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, LX/1sv;->STRING:LX/1sv;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2SA;->A03(LX/2SA;LX/1sv;)LX/2SB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
