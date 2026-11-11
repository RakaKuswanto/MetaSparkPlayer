.class public final LX/3ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/2l2;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQL:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2l2;

    .line 10
    .line 11
    iput-object v0, p0, LX/3ni;->A02:LX/2l2;

    .line 12
    .line 13
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ni;->A00:LX/1zG;

    .line 18
    .line 19
    const-class v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v0, p0, LX/3ni;->A01:Landroid/app/Activity;

    .line 28
    .line 29
    const-class v0, LX/2l3;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/3ni;->A03:Landroid/content/Context;

    .line 35
    .line 36
    return-void
.end method
