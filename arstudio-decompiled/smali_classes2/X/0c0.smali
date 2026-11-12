.class public final LX/0c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AUZ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ij;

    .line 10
    .line 11
    iput-object v0, p0, LX/0c0;->A01:LX/0ij;

    .line 12
    .line 13
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0c0;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method
