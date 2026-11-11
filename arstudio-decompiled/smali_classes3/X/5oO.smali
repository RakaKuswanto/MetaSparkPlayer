.class public final LX/5oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZF;


# instance fields
.field public final synthetic A00:LX/5oN;

.field public final synthetic A01:LX/5oX;


# direct methods
.method public constructor <init>(LX/5oN;LX/5oX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oO;->A00:LX/5oN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oO;->A01:LX/5oX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVp(LX/5e7;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5oO;->A00:LX/5oN;

    .line 5
    .line 6
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v3, LX/5oN;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/5oO;->A01:LX/5oX;

    .line 11
    .line 12
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed to startRecording video recording"

    .line 16
    .line 17
    new-instance v0, LX/5oR;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/5oR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/5oX;->AVq(LX/5oR;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/5oN;->A01(LX/5oN;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AVs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oO;->A00:LX/5oN;

    .line 1
    .line 2
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/5oN;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/5oO;->A01:LX/5oX;

    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/5oX;->AVs()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/5oN;->A01(LX/5oN;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AVu()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5oO;->A00:LX/5oN;

    .line 1
    .line 2
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v3, LX/5oN;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/5oO;->A01:LX/5oX;

    .line 7
    .line 8
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LX/5oX;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v2, v0, v1}, LX/5oX;->AVv(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/5oN;->A01(LX/5oN;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
