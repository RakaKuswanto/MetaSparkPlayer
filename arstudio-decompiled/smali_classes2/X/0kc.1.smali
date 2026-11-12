.class public final LX/0kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0kc;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AFz:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0kc;->A01:LX/0RP;

    .line 16
    .line 17
    sget v1, LX/2I6;->AFZ:I

    .line 18
    .line 19
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget v0, LX/2I6;->AMz:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v0, LX/2I6;->AN0:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
