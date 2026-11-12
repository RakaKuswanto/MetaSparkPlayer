.class public final LX/4eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/4ei;


# direct methods
.method public constructor <init>(LX/4ei;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4eq;->A00:LX/4ei;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/433;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4eq;->A00:LX/4ei;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ei;->A00:LX/4c9;

    .line 13
    .line 14
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

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
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4er;->A0A(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "onClick_<cls>"

    .line 39
    .line 40
    const-string v0, "</cls>"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/4eq;->A00:LX/4ei;

    .line 50
    .line 51
    invoke-static {}, LX/4hz;->A00()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/3zi;

    .line 55
    .line 56
    invoke-direct {v0}, LX/3zi;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LX/3zi;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw v0
.end method
