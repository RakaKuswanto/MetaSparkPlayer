.class public final LX/2Q5;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic $configId:I

.field public final synthetic $overrides:LX/250;

.field public final synthetic $userIdScope:LX/2QA;

.field public final synthetic this$0:LX/2Q2;


# direct methods
.method public constructor <init>(LX/2QA;LX/250;LX/2Q2;I)V
    .locals 1

    iput-object p1, p0, LX/2Q5;->$userIdScope:LX/2QA;

    iput-object p3, p0, LX/2Q5;->this$0:LX/2Q2;

    iput p4, p0, LX/2Q5;->$configId:I

    iput-object p2, p0, LX/2Q5;->$overrides:LX/250;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Q5;->$userIdScope:LX/2QA;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Q5;->this$0:LX/2Q2;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Q2;->A02:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Q3;

    .line 11
    .line 12
    iget v0, p0, LX/2Q5;->$configId:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Q3;->A04(I)LX/2QA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
