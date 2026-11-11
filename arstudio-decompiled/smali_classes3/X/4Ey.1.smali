.class public final LX/4Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HA;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/4CF;

.field public final A02:LX/4GN;

.field public final A03:LX/4Ed;

.field public final A04:LX/4DB;

.field public final A05:LX/1Nm;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:LX/6HV;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;LX/6HV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    iput-object p3, p0, LX/4Ey;->A02:LX/4GN;

    .line 12
    .line 13
    iput-object p4, p0, LX/4Ey;->A03:LX/4Ed;

    .line 14
    .line 15
    iput-object p5, p0, LX/4Ey;->A04:LX/4DB;

    .line 16
    .line 17
    iput-object p6, p0, LX/4Ey;->A0C:LX/6HV;

    .line 18
    .line 19
    iput-object p2, p0, LX/4Ey;->A01:LX/4CF;

    .line 20
    .line 21
    iput-object p1, p0, LX/4Ey;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p7, p0, LX/4Ey;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/4Ey;->A0B:Z

    .line 26
    .line 27
    iput-object p8, p0, LX/4Ey;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, LX/4Ey;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, LX/4Ey;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, LX/4Ey;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4Ey;->A05:LX/1Nm;

    .line 40
    .line 41
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
    const v0, 0x7f080c66

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
    const/16 v0, 0x16

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080c63

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ey;->A05:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81040e00062aa7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f12003e

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12003d

    .line 21
    .line 22
    .line 23
    :cond_0
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
