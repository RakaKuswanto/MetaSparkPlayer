.class public final LX/4IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HA;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/4CF;

.field public final A02:LX/4GN;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4IZ;->A02:LX/4GN;

    .line 8
    .line 9
    iput-object p2, p0, LX/4IZ;->A01:LX/4CF;

    .line 10
    .line 11
    iput-object p1, p0, LX/4IZ;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    const-string v1, "OPEN_SAVED_LINKS"

    .line 16
    .line 17
    new-instance v0, LX/1T6;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1rM;->A09(LX/1T6;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v1, LX/0QV;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, LX/1rJ;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "kotlin.collections.MutableMap"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Hz;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, LX/4IZ;->A03:Ljava/util/Map;

    .line 47
    .line 48
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
    const v0, 0x7f080467

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
    const/16 v0, 0x18

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
    const v0, 0x7f080466

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
    const v0, 0x7f120040

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
