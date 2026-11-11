.class public final LX/3fq;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic $authToken:Ljava/lang/String;

.field public final synthetic $isMatch:LX/3hC;

.field public final synthetic this$0:LX/3fH;


# direct methods
.method public constructor <init>(LX/3fH;Ljava/lang/String;LX/3hC;)V
    .locals 1

    iput-object p3, p0, LX/3fq;->$isMatch:LX/3hC;

    iput-object p1, p0, LX/3fq;->this$0:LX/3fH;

    iput-object p2, p0, LX/3fq;->$authToken:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3fq;->$isMatch:LX/3hC;

    .line 1
    .line 2
    iget-object v0, p0, LX/3fq;->this$0:LX/3fH;

    .line 3
    .line 4
    invoke-static {v0}, LX/3fH;->A00(LX/3fH;)LX/3fL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3fq;->$authToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/3fL;->verifyAuthToken(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iput-boolean v0, v2, LX/3hC;->element:Z

    .line 17
    .line 18
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
