.class public final LX/0Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0NA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0NA;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ny;->A01:LX/0NA;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ny;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/0Ny;->A00:I

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
    iget-object v3, p0, LX/0Ny;->A01:LX/0NA;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Ny;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/0Ny;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v3, LX/0NA;->A0I:LX/0Mk;

    .line 7
    .line 8
    iget v0, v0, LX/0Mk;->A03:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v3, v0, v1}, LX/0NA;->A04(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/0NA;->A0d:LX/0OT;

    .line 17
    .line 18
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/0NA;->A0G:LX/0Mx;

    .line 27
    .line 28
    invoke-interface {v0, v4, v2}, LX/0Mx;->Akv(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/0NA;->A0H:LX/0Mr;

    .line 32
    .line 33
    invoke-interface {v0, v4, v2}, LX/0Mr;->Adp(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/0NA;->A0c:LX/0LU;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/0LU;->A02:LX/0Rq;

    .line 41
    .line 42
    iget-object v1, v0, LX/0Rq;->A08:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/0S6;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/0S6;-><init>(LX/0LU;)V

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
    invoke-static {v2}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0Mf;->SUBSCRIBE:LX/0Mf;

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2}, LX/0NA;->A03(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
