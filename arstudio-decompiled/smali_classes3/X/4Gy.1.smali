.class public final LX/4gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4fg;

.field public A02:LX/4lW;

.field public A03:LX/4kF;

.field public A04:LX/4iL;

.field public A05:LX/4gO;

.field public A06:LX/4gE;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/4hT;

.field public final A09:LX/4hT;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4gY;->A07:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/4gY;->A04:LX/4iL;

    .line 7
    .line 8
    iget-object v0, p1, LX/4fk;->A02:LX/4Kd;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 11
    .line 12
    iput-object v0, p0, LX/4gY;->A06:LX/4gE;

    .line 13
    .line 14
    iget-object v0, p1, LX/4fk;->A07:LX/4hT;

    .line 15
    .line 16
    iput-object v0, p0, LX/4gY;->A09:LX/4hT;

    .line 17
    .line 18
    iget-object v0, p1, LX/4fk;->A06:LX/4hT;

    .line 19
    .line 20
    iput-object v0, p0, LX/4gY;->A08:LX/4hT;

    .line 21
    .line 22
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, LX/4gY;->A00:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gY;->A01:LX/4fg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4iH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4iH;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4gY;->A01:LX/4fg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4gY;->A07:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v1, p0, LX/4gY;->A06:LX/4gE;

    .line 20
    .line 21
    iget-object v0, v1, LX/4gE;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/4gW;->A00(LX/4gE;)LX/4gX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4gY;->A01:LX/4fg;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, v1, LX/4gX;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/4gX;->A0H:Z

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4gX;->A00()LX/4gE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4gY;->A06:LX/4gE;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4gY;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, LX/4gY;->A06:LX/4gE;

    .line 56
    .line 57
    iget-boolean v2, v0, LX/4gE;->A0J:Z

    .line 58
    .line 59
    goto :goto_0
.end method
