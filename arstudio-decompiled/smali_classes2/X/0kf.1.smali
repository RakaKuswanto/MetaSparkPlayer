.class public final LX/0kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2Ue;

.field public final A03:LX/2KF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v0, LX/2I6;->A8C:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/ContentResolver;

    .line 18
    .line 19
    sget v0, LX/2I6;->AFe:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2KF;

    .line 26
    .line 27
    sget v0, LX/2I6;->A4C:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Ue;

    .line 34
    .line 35
    iput-object v3, p0, LX/0kf;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v2, p0, LX/0kf;->A00:Landroid/content/ContentResolver;

    .line 38
    .line 39
    iput-object v1, p0, LX/0kf;->A03:LX/2KF;

    .line 40
    .line 41
    iput-object v0, p0, LX/0kf;->A02:LX/2Ue;

    .line 42
    .line 43
    return-void
.end method
