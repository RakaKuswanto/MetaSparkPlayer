.class public final LX/4Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HA;


# instance fields
.field public A00:LX/0Na;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/1V6;

.field public A03:LX/4CF;

.field public A04:LX/4GN;

.field public A05:LX/4Ed;

.field public A06:LX/4DB;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:LX/6HV;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;LX/6HV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/0ZF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Ez;->A00:LX/0Na;

    .line 11
    .line 12
    iput-object p3, p0, LX/4Ez;->A04:LX/4GN;

    .line 13
    .line 14
    iput-object p4, p0, LX/4Ez;->A05:LX/4Ed;

    .line 15
    .line 16
    iput-object p5, p0, LX/4Ez;->A06:LX/4DB;

    .line 17
    .line 18
    iput-object p2, p0, LX/4Ez;->A03:LX/4CF;

    .line 19
    .line 20
    iput-object p6, p0, LX/4Ez;->A0D:LX/6HV;

    .line 21
    .line 22
    iput-object p1, p0, LX/4Ez;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p7, p0, LX/4Ez;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, LX/4Ez;->A0C:Z

    .line 27
    .line 28
    iput-object p8, p0, LX/4Ez;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, LX/4Ez;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, LX/4Ez;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, LX/4Ez;->A08:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/1V6;->A0K:LX/1V6;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Ez;->A02:LX/1V6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final AGm(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f080c66

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/4F2;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AJL()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x15

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
    const v0, 0x7f080c63

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/4F2;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AMd()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ez;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/35B;

    .line 7
    .line 8
    const-wide v0, 0x81040e00062aa7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f12003e

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f12003d

    .line 23
    .line 24
    .line 25
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
