.class public final LX/4A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/43Q;

.field public A02:LX/1lm;

.field public A03:LX/45U;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Landroid/content/Context;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/43Q;LX/1lm;LX/45U;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/302;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/30K;

    .line 12
    .line 13
    const-wide v0, 0x1010003004e0056L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f080fa3

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f08012c

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/4A7;->A05:I

    .line 31
    .line 32
    iput-boolean p7, p0, LX/4A7;->A07:Z

    .line 33
    .line 34
    iput-object p6, p0, LX/4A7;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, LX/4A7;->A02:LX/1lm;

    .line 37
    .line 38
    iput-object p5, p0, LX/4A7;->A03:LX/45U;

    .line 39
    .line 40
    iput-object p3, p0, LX/4A7;->A01:LX/43Q;

    .line 41
    .line 42
    iput-object p2, p0, LX/4A7;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p1, p0, LX/4A7;->A06:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget v0, p0, LX/4A7;->A05:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget v0, p0, LX/4A7;->A05:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f110032

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic AOl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AYl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
