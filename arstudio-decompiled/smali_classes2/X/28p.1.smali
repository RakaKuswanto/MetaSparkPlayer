.class public final LX/28p;
.super LX/28l;
.source ""


# instance fields
.field public final A00:LX/46e;

.field public final A01:LX/0lu;

.field public final A02:LX/3gS;

.field public final A03:LX/0lu;

.field public final A04:LX/3gS;

.field public final A05:LX/3gS;


# direct methods
.method public constructor <init>(LX/28m;LX/46e;Lcom/facebook/iabadscontext/IABAdsContext;LX/3gS;)V
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v9, p4

    .line 2
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1lV;

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    move-object v8, p3

    .line 9
    invoke-direct {v7, p2, p3}, LX/1lV;-><init>(LX/46e;Lcom/facebook/iabadscontext/IABAdsContext;)V

    .line 10
    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v4 .. v9}, LX/28l;-><init>(LX/28m;LX/46e;LX/1lV;Lcom/facebook/iabadscontext/IABAdsContext;LX/3gS;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/28p;->A00:LX/46e;

    .line 18
    .line 19
    sget v0, LX/2I6;->A27:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/28p;->A01:LX/0lu;

    .line 26
    .line 27
    sget v3, LX/2I6;->ALK:I

    .line 28
    .line 29
    invoke-interface {p2}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/3FX;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0lu;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0lu;-><init>(LX/0RP;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/28p;->A03:LX/0lu;

    .line 51
    .line 52
    new-instance v1, LX/28t;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/28t;-><init>(LX/28p;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/5ad;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/28p;->A02:LX/3gS;

    .line 63
    .line 64
    new-instance v1, LX/28s;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/28s;-><init>(LX/28p;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/5ad;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/28p;->A05:LX/3gS;

    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/28p;->A04:LX/3gS;

    .line 83
    .line 84
    iget-object v0, p0, LX/28p;->A01:LX/0lu;

    .line 85
    .line 86
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/28p;->A00:LX/46e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    return v2
.end method
