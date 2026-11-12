.class public final LX/1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CheckApprovedMachineMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p1, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "u"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "m"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "checkApprovedMachine"

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "GET"

    .line 36
    .line 37
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "check_approved_machine"

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 52
    .line 53
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 54
    .line 55
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2NB;->A01()LX/3oD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
