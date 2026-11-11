.class public final LX/4Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HA;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/4CF;

.field public final A02:LX/4GN;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4GN;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/4Ia;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Ia;->A02:LX/4GN;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Ia;->A01:LX/4CF;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Ia;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p5, p0, LX/4Ia;->A04:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AGm(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IABTabs.tabsIcon.shown"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Ia;->A04:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/4QD;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/4QD;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final AJL()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJa(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IABTabs.tabsIcon.shown"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Ia;->A04:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/4QD;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/4QD;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final AMd()I
    .locals 1

    .line 0
    const v0, 0x7f120044

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic AQ9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AaL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
