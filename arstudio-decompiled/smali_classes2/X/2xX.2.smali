.class public final LX/2xX;
.super LX/2xZ;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zC;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->A7u:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2xZ;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/2eq;->A82:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2xX;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2xX;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2xX;->A00:LX/1zG;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/2xX;->A01:Landroid/content/Context;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Akm(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xX;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
