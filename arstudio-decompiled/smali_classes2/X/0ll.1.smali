.class public final LX/0ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:LX/2ZM;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0ll;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A8C:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/ContentResolver;

    .line 16
    .line 17
    iput-object v0, p0, LX/0ll;->A02:Landroid/content/ContentResolver;

    .line 18
    .line 19
    sget v0, LX/2I6;->AC0:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2ZM;

    .line 26
    .line 27
    iput-object v0, p0, LX/0ll;->A03:LX/2ZM;

    .line 28
    .line 29
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ll;->A01:LX/1rU;

    .line 34
    .line 35
    return-void
.end method
