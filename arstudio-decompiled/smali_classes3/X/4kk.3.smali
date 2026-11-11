.class public final LX/4kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/4nC;


# direct methods
.method public constructor <init>(LX/4nC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kk;->A00:LX/4nC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/4kk;->A00:LX/4nC;

    .line 11
    .line 12
    iget-object v0, v0, LX/4nC;->A00:LX/4mT;

    .line 13
    .line 14
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    if-le v2, v1, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "onClick_<cls>"

    .line 51
    .line 52
    const-string v0, "</cls>"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_0
    iget-object v1, p0, LX/4kk;->A00:LX/4nC;

    .line 62
    .line 63
    invoke-static {}, LX/4oe;->A00()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/4kj;

    .line 67
    .line 68
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, LX/4kj;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_5
    throw v0
.end method
