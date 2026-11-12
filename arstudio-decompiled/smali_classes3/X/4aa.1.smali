.class public final LX/4aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4a9;

.field public A01:LX/4bi;

.field public A02:LX/4fk;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4bi;->A00:LX/4bi;

    .line 4
    .line 5
    iput-object v0, p0, LX/4aA;->A01:LX/4bi;

    .line 6
    .line 7
    iput-object p1, p0, LX/4aA;->A02:LX/4fk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/4IG;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4aA;->A02:LX/4fk;

    .line 1
    .line 2
    iget-object v0, v5, LX/4fk;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v4, LX/4IH;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/4IH;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v5, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/4aA;->A00:LX/4a9;

    .line 15
    .line 16
    new-instance v0, LX/4ay;

    .line 17
    .line 18
    invoke-direct {v0, p0, v4}, LX/4ay;-><init>(LX/4aA;LX/4IH;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/4a9;->A03:LX/4ay;

    .line 22
    .line 23
    new-instance v0, LX/4az;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, LX/4az;-><init>(LX/4aA;LX/4IH;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/4a9;->A02:LX/4az;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 38
    .line 39
    sget-object v0, LX/4aG;->INSTANT_FEEDBACK_SCREEN_INSET_HORIZONTAL:LX/4aG;

    .line 40
    .line 41
    sget-object v2, LX/4a7;->A04:LX/4af;

    .line 42
    .line 43
    invoke-static {v2, v0, v3, v5, v1}, LX/4af;->A00(LX/4af;LX/4aG;LX/6VK;LX/4fk;LX/6dQ;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 47
    .line 48
    sget-object v0, LX/4aG;->INSTANT_FEEDBACK_SCREEN_INSET_VERTICAL:LX/4aG;

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v5, v1}, LX/4af;->A00(LX/4af;LX/4aG;LX/6VK;LX/4fk;LX/6dQ;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/2YL;->A00:LX/4fX;

    .line 54
    .line 55
    new-instance v0, LX/4IG;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v5}, LX/4IG;-><init>(LX/4IH;LX/4fg;LX/4fk;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
