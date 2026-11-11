.class public final synthetic LX/5yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProgressiveMediaPeriod$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/5x7;

.field public final synthetic A01:LX/5xt;


# direct methods
.method public synthetic constructor <init>(LX/5x7;LX/5xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5yN;->A01:LX/5xt;

    iput-object p1, p0, LX/5yN;->A00:LX/5x7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5yN;->A01:LX/5xt;

    .line 1
    .line 2
    iget-object v6, p0, LX/5yN;->A00:LX/5x7;

    .line 3
    .line 4
    iput-object v6, v7, LX/5xt;->A05:LX/5x7;

    .line 5
    .line 6
    invoke-interface {v6}, LX/5x7;->AEp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, v7, LX/5xt;->A03:J

    .line 11
    .line 12
    iget-boolean v0, v7, LX/5xt;->A09:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    iput-boolean v2, v7, LX/5xt;->A0A:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    :cond_2
    iput v5, v7, LX/5xt;->A00:I

    .line 34
    .line 35
    iget-object v1, v7, LX/5xt;->A0Q:LX/5z1;

    .line 36
    .line 37
    invoke-interface {v6}, LX/5x7;->ARV()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v3, v4, v0, v2}, LX/5z1;->Ach(JZZ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v7, LX/5xt;->A0E:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v7}, LX/5xt;->A02(LX/5xt;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
