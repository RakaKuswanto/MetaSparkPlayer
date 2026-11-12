.class public final LX/2Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatServiceDelegate$setForeground$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;Ljava/lang/String;IZZ)V
    .locals 0

    iput-boolean p4, p0, LX/2Bh;->A04:Z

    iput-object p2, p0, LX/2Bh;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/2Bh;->A03:Z

    iput-object p1, p0, LX/2Bh;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p3, p0, LX/2Bh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/2Bh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/2Bh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, LX/2Bh;->A03:Z

    .line 9
    .line 10
    iget v2, p0, LX/2Bh;->A00:I

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/2CH;

    .line 18
    .line 19
    invoke-direct {v6, v1}, LX/2CH;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    new-instance v5, LX/2Bj;

    .line 25
    .line 26
    move-wide v9, v7

    .line 27
    invoke-direct/range {v5 .. v10}, LX/2Bj;-><init>(LX/2CG;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/2Bk;->A0D()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/2Bk;->A0E()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/2Bk;->A0D()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2Bq;->A01:LX/2BQ;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, LX/2Bk;->A0K(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2Bq;->A02:LX/2BQ;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2Bq;->A00:LX/2BQ;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1}, LX/2Bk;->A09(LX/2Bj;Ljava/io/ByteArrayOutputStream;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0
    :try_end_0
    .catch LX/2CE; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_0
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, LX/2Bh;->A03:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/2Bh;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 82
    .line 83
    invoke-interface {v2, v1, v3, v0}, LX/2kd;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
