.class public final LX/3US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0iz;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALl:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iz;

    .line 10
    .line 11
    iput-object v0, p0, LX/3US;->A02:LX/0iz;

    .line 12
    .line 13
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3US;->A00:LX/1rU;

    .line 18
    .line 19
    invoke-static {p1}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3US;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    const-class v0, LX/3Ug;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/3US;->A03:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method
