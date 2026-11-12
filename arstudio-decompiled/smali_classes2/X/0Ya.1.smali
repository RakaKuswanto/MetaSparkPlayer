.class public final LX/0Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AOX:I

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
    check-cast v0, LX/0YJ;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Ya;->A00:LX/0YJ;

    .line 16
    .line 17
    return-void
.end method
