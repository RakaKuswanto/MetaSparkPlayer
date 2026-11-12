.class public final LX/0SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0S2;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0S2;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0SD;->A01:LX/0S2;

    .line 1
    .line 2
    iput-object p2, p0, LX/0SD;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/0SD;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0SD;->A01:LX/0S2;

    .line 1
    .line 2
    iget-object v4, p0, LX/0SD;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/0SD;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v3, LX/0S2;->A0I:LX/0Rv;

    .line 7
    .line 8
    iget v0, v0, LX/0Rv;->A03:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v3, v0, v1}, LX/0S2;->A04(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/0S2;->A0d:LX/0Sa;

    .line 17
    .line 18
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/0S2;->A0G:LX/0S0;

    .line 27
    .line 28
    invoke-interface {v0, v4, v2}, LX/0S0;->AjQ(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/0S2;->A0H:LX/0Ry;

    .line 32
    .line 33
    invoke-interface {v0, v4, v2}, LX/0Ry;->AcE(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/0S2;->A0c:LX/0NR;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/0NR;->A02:LX/0TS;

    .line 41
    .line 42
    iget-object v1, v0, LX/0TS;->A08:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/0Tc;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/0Tc;-><init>(LX/0NR;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    invoke-static {v2}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0Rr;->SUBSCRIBE:LX/0Rr;

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2}, LX/0S2;->A03(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
