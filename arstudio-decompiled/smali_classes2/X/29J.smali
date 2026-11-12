.class public final LX/29j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$setupHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1fB;


# direct methods
.method public constructor <init>(LX/1fB;I)V
    .locals 0

    iput-object p1, p0, LX/29j;->A01:LX/1fB;

    iput p2, p0, LX/29j;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/29j;->A01:LX/1fB;

    .line 1
    .line 2
    iget-object v1, v3, LX/1fB;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, p0, LX/29j;->A00:I

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
    check-cast v1, LX/29m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/29m;->A02:LX/29k;

    .line 19
    .line 20
    iget-object v0, v3, LX/1fB;->A04:LX/0lu;

    .line 21
    .line 22
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, v1, LX/29m;->A00:J

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    iget-object v1, v2, LX/29k;->A00:LX/29o;

    .line 30
    .line 31
    check-cast v1, LX/29p;

    .line 32
    .line 33
    iget-object v0, v1, LX/29p;->A01:LX/0RP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hf;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0hf;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/29p;->A05:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "cvc_v3_mqtt_event"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string/jumbo v1, "mqtt_response_timeout"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "name"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "duration_ms"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
