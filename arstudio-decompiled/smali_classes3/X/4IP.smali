.class public final LX/4IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GY;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/4Ht;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/4CF;

.field public final A05:LX/4GN;

.field public final A06:LX/4Dj;

.field public final A07:LX/4Ed;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/4IO;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Dj;LX/4Ed;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/4IP;->A07:LX/4Ed;

    .line 12
    .line 13
    iput-object p2, p0, LX/4IP;->A04:LX/4CF;

    .line 14
    .line 15
    iput-object p3, p0, LX/4IP;->A05:LX/4GN;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/4IP;->A09:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/4IP;->A06:LX/4Dj;

    .line 20
    .line 21
    iput-object p1, p0, LX/4IP;->A02:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4IP;->A08:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, LX/4IO;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/4IO;-><init>(LX/4IP;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/4IP;->A0A:LX/4IO;

    .line 35
    .line 36
    const/16 v0, 0x4b

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4IP;->A03:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iget-object v0, p4, LX/4Dj;->A0D:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final AGm(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080c37

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4F2;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AJL()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IP;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJa(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080c34

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4F2;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AMd()I
    .locals 1

    .line 0
    const v0, 0x7f12003c

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

.method public final AnC(LX/4IS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4IP;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AoH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IP;->A06:LX/4Dj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Dj;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
