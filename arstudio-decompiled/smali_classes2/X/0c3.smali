.class public final LX/0c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/19t;

.field public final A02:LX/1io;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0c3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AVy:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19t;

    .line 16
    .line 17
    iput-object v0, p0, LX/0c3;->A01:LX/19t;

    .line 18
    .line 19
    sget v0, LX/2I6;->AVt:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1io;

    .line 26
    .line 27
    iput-object v0, p0, LX/0c3;->A02:LX/1io;

    .line 28
    .line 29
    return-void
.end method
