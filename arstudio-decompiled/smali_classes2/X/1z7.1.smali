.class public final LX/1z7;
.super LX/1zO;
.source ""

# interfaces
.implements LX/1zK;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zI;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1zO;-><init>(LX/1zI;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1z7;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/1z7;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA3()LX/1z4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1z9;->A00:LX/1zI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->AH5()LX/1z4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1z7;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v2, LX/1z4;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/1z4;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final AAK(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1z4;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1z4;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1z4;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AH4()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1z7;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AO8()LX/1tK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1z7;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1z7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/app/Service;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1z7;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget v1, LX/2eq;->A5A:I

    .line 37
    .line 38
    iget-object v0, p0, LX/1z7;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, LX/1tK;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget v0, LX/2eq;->A59:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method
