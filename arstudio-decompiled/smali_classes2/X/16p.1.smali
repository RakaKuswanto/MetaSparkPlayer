.class public final LX/16p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:LX/20d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/16p;->A00:Ljava/util/LinkedList;

    .line 8
    .line 9
    sget v1, LX/2I6;->A5H:I

    .line 10
    .line 11
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3FW;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1pp;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    new-instance v1, LX/0Z1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/16p;->A01:LX/20d;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
