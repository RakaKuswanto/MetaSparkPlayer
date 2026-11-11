.class public final LX/33H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/33D;


# direct methods
.method public constructor <init>(LX/33D;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33H;->A01:LX/33D;

    .line 1
    .line 2
    iput p2, p0, LX/33H;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/33H;->A01:LX/33D;

    .line 1
    .line 2
    iget-object v1, v3, LX/33D;->A07:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, p0, LX/33H;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3Bt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/3Bt;->A02:LX/33M;

    .line 19
    .line 20
    iget-object v0, v3, LX/33D;->A04:LX/0Na;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, v1, LX/3Bt;->A00:J

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    iget-object v1, v2, LX/33M;->A00:LX/33c;

    .line 30
    .line 31
    check-cast v1, LX/33F;

    .line 32
    .line 33
    iget-object v0, v1, LX/33F;->A07:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/33O;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/33O;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/0Yg;->A0B(LX/33F;)LX/0Ah;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/33T;->MQTT_RESPONSE_TIMEOUT:LX/33T;

    .line 58
    .line 59
    const-string/jumbo v0, "name"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "duration_ms"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
