.class public final LX/4Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JT;


# instance fields
.field public final A00:LX/4Jo;


# direct methods
.method public constructor <init>(LX/4Jo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ja;->A00:LX/4Jo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ja;->A00:LX/4Jo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Jo;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final APs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ja;->A00:LX/4Jo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Jo;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final Acc(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ja;->A00:LX/4Jo;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/4Jo;->A03(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ajr(LX/4Jv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ja;->A00:LX/4Jo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Jo;->A04(LX/4Jv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
