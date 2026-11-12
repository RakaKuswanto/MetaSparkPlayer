.class public final LX/1lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6cu;

.field public A02:LX/2jU;

.field public A03:LX/1lk;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4ZC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1lj;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/4ZC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4ZC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1lj;->A0A:LX/4ZC;

    .line 12
    .line 13
    sget-object v0, LX/2jU;->DEFAULT:LX/2jU;

    .line 14
    .line 15
    iput-object v0, p0, LX/1lj;->A02:LX/2jU;

    .line 16
    .line 17
    sget-object v0, LX/1lR;->DEFAULT:LX/1lR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1lR;->getHideTimeoutMS()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/1lj;->A00:I

    .line 24
    .line 25
    sget-object v0, LX/1lk;->A00:LX/1lk;

    .line 26
    .line 27
    iput-object v0, p0, LX/1lj;->A03:LX/1lk;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/1lj;->A07:Z

    .line 30
    .line 31
    return-void
.end method
