.class public final LX/2U0;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget v0, LX/2I6;->A8g:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3JF;

    .line 7
    .line 8
    sget v0, LX/2I6;->A8N:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2ic;

    .line 15
    .line 16
    sget v1, LX/2I6;->A8b:I

    .line 17
    .line 18
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2ob;

    .line 27
    .line 28
    invoke-direct {p0, v3, v0, v2}, LX/3HP;-><init>(LX/3JF;LX/2ob;LX/2ic;)V

    .line 29
    .line 30
    .line 31
    sget v0, LX/2I6;->AAX:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2U0;->A03:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->AAU:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2U0;->A02:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->AAW:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2U0;->A00:LX/0RP;

    .line 54
    .line 55
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2U0;->A01:LX/0RP;

    .line 60
    .line 61
    return-void
.end method
