.class public final LX/3qw;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/1lr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyQuestionImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 7

    .line 0
    iget-object v1, p0, LX/3qw;->A00:LX/1lr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 8
    .line 9
    iget-object v5, v6, LX/2YK;->A00:LX/4fW;

    .line 10
    .line 11
    iput-object v0, v5, LX/4fW;->A02:LX/2iJ;

    .line 12
    .line 13
    invoke-static {v6}, LX/0X5;->A18(LX/6VK;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/1lr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LX/3py;

    .line 33
    .line 34
    invoke-direct {v3}, LX/3py;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/4fk;->A0D:LX/6br;

    .line 41
    .line 42
    invoke-static {p1, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3Ah;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    iput-object v0, v3, LX/3py;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/3py;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    sget-object v2, LX/6dQ;->ALL:LX/6dQ;

    .line 59
    .line 60
    const v0, 0x7f070019

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6br;->A02(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v1}, LX/4bl;->A0L(LX/6dQ;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v5
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
