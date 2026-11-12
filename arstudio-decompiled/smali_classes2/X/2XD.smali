.class public final LX/2XD;
.super LX/2hP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget v0, LX/2I6;->A2U:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    sget v1, LX/2I6;->A4R:I

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, LX/2hP;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
