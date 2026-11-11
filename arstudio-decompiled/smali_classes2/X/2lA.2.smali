.class public final LX/2lA;
.super LX/3Bf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2eq;->A5E:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    sget v0, LX/2eq;->A7H:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/3Bf;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
