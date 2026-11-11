.class public final LX/4Jm;
.super LX/4Ji;
.source ""

# interfaces
.implements LX/0Qd;


# static fields
.field public static final A03:LX/4Ju;

.field public static final A04:LX/4Ju;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 1
    .line 2
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, LX/4Ju;->A00(DD)LX/4Ju;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4Jm;->A04:LX/4Ju;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/4Ju;->A00(DD)LX/4Ju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4Jm;->A03:LX/4Ju;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v2, 0x7f130235

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/4Ji;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, LX/2eq;->APR:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Jm;->A01:LX/0Na;

    .line 13
    .line 14
    sget v1, LX/2eq;->AMU:I

    .line 15
    .line 16
    new-instance v0, LX/1zT;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Jm;->A02:LX/0Na;

    .line 22
    .line 23
    iget-object v1, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, LX/4JQ;->A02(LX/4JQ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4Jm;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Jm;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Jp;

    .line 7
    .line 8
    new-instance v2, LX/4Jo;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Jo;-><init>(LX/4Jp;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4Jm;->A03:LX/4Ju;

    .line 14
    .line 15
    iput-object v0, v2, LX/4Jo;->A04:LX/4Ju;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/4Jo;->A05:Z

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/4Jo;->A02(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/4Jo;->A03(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/4Jo;->A01()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4Jn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4Jn;-><init>(LX/4Jm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4Jo;->A04(LX/4Jv;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4Jq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4Jq;-><init>(LX/4Jm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4Jo;->A04(LX/4Jv;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/4Jk;->setDismissSpring(LX/4Jo;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, LX/4JQ;->A05()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Jm;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Jp;

    .line 7
    .line 8
    new-instance v2, LX/4Jo;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Jo;-><init>(LX/4Jp;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4Jm;->A04:LX/4Ju;

    .line 14
    .line 15
    iput-object v0, v2, LX/4Jo;->A04:LX/4Ju;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/4Jo;->A05:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/4Jo;->A02(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/4Jo;->A03(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/4Jo;->A01()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4Jn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4Jn;-><init>(LX/4Jm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4Jo;->A04(LX/4Jv;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4Jq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4Jq;-><init>(LX/4Jm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4Jo;->A04(LX/4Jv;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/4Jk;->setShowSpring(LX/4Jo;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, LX/4Ji;->A06()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
