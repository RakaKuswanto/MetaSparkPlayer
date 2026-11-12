.class public final LX/0kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/2FA;

.field public final A03:LX/2En;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AYS:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2En;

    .line 14
    .line 15
    iput-object v0, p0, LX/0kb;->A03:LX/2En;

    .line 16
    .line 17
    sget v0, LX/2I6;->A5T:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0kb;->A00:LX/0RP;

    .line 24
    .line 25
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0kb;->A01:LX/0RP;

    .line 30
    .line 31
    sget v1, LX/2I6;->AYR:I

    .line 32
    .line 33
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2FA;

    .line 42
    .line 43
    iput-object v0, p0, LX/0kb;->A02:LX/2FA;

    .line 44
    .line 45
    return-void
.end method
