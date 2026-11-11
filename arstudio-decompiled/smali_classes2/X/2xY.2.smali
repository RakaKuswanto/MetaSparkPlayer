.class public LX/2xY;
.super LX/2xZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/2xZ;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xY;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A82:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xY;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/2xY;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LX/2xY;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Akm(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/2xY;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
