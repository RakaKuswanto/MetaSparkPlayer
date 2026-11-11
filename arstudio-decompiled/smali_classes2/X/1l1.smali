.class public final LX/1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic A00:LX/1l0;

.field public final synthetic A01:LX/1lm;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/1l0;LX/1lm;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1l1;->A00:LX/1l0;

    .line 1
    .line 2
    iput-object p3, p0, LX/1l1;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p2, p0, LX/1l1;->A01:LX/1lm;

    .line 5
    .line 6
    iput-object p4, p0, LX/1l1;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1l1;->A00:LX/1l0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1l0;->A08:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Error fetching SingleZeroRatingAPI: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1l1;->A01:LX/1lm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " with cache policy: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1l1;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "FULLY_CACHED"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "FbZeroRequestHandler"

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-interface {v3, v1, v2, v0, p1}, LX/0Gk;->AoY(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1l1;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const-string v0, "NETWORK_ONLY"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "CACHE_ONLY"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1aE;

    .line 1
    .line 2
    iget-object v1, p0, LX/1l1;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
