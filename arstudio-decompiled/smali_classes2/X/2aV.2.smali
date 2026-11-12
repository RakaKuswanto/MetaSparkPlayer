.class public final LX/2aV;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "SurveyActionButtonComponent"

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
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/2aV;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, LX/6dQ;->RIGHT:LX/6dQ;

    .line 8
    .line 9
    const/high16 v0, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 15
    .line 16
    const/high16 v1, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, LX/6VK;->A05(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2iI;->FLEX_END:LX/2iI;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/6VK;->A0F(LX/2iI;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/2X1;

    .line 36
    .line 37
    invoke-direct {v3}, LX/2X1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LX/4fk;->A0D:LX/6br;

    .line 44
    .line 45
    invoke-static {p1, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 52
    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f11026d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/6br;->A03(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/2X1;->A0B:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const v0, 0x7f070021

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/6br;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, LX/2X1;->A03:I

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 79
    .line 80
    :goto_0
    iget v0, v0, LX/4D6;->attr:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/6br;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/2X1;->A00:I

    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/2YL;->A0T(LX/4fg;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/2YL;->A00:LX/4fX;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v0, LX/4D6;->DISABLED_TEXT:LX/4D6;

    .line 95
    .line 96
    goto :goto_0
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
