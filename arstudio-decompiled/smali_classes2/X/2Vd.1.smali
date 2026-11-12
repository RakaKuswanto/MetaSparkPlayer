.class public final LX/2Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Vd;->A00:LX/0RP;

    .line 8
    .line 9
    sget v1, LX/2I6;->A2m:I

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Random;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Vd;->A01:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vd;->A01:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rem-int/lit8 v0, v0, 0x64

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Vd;->A00:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
