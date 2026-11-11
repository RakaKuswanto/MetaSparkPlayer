.class public abstract LX/2T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/2T4;

.field public final A03:LX/2Qe;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/2TA;LX/2Qe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2T1;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/2T1;->A03:LX/2Qe;

    .line 8
    .line 9
    sget v1, LX/2eq;->A8g:I

    .line 10
    .line 11
    iget-object v0, p3, LX/2Qe;->A00:LX/1zG;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/2T4;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, LX/2T4;-><init>(Landroid/content/SharedPreferences;LX/2TA;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2T1;->A02:LX/2T4;

    .line 25
    .line 26
    iput-object p1, p0, LX/2T1;->A01:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-void
.end method
