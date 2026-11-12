.class public final LX/3Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DG;


# instance fields
.field public final A00:LX/3Co;

.field public final synthetic A01:LX/3CJ;


# direct methods
.method public constructor <init>(LX/3Co;LX/3CJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Cn;->A01:LX/3CJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Cn;->A00:LX/3Co;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Adf(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3Cn;->A01:LX/3CJ;

    .line 3
    .line 4
    iget-object v0, v1, LX/3CJ;->A07:LX/3Ci;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3Cn;->A00:LX/3Co;

    .line 9
    .line 10
    iget v5, v1, LX/3CJ;->A02:I

    .line 11
    .line 12
    iget-object v4, v0, LX/3Ci;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/3CJ;->A06:LX/3CR;

    .line 15
    .line 16
    iget-wide v6, v0, LX/3Ci;->A01:J

    .line 17
    .line 18
    iget-wide v8, v0, LX/3Ci;->A00:J

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, LX/3Co;->A05(LX/3CR;Ljava/lang/String;IJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cn;->A01:LX/3CJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3CJ;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
