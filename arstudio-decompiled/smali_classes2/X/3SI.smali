.class public final LX/3SI;
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

    iput-boolean p4, p0, LX/3SI;->A04:Z

    iput-object p2, p0, LX/3SI;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3SI;->A03:Z

    iput-object p1, p0, LX/3SI;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p3, p0, LX/3SI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3SI;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/3SI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-boolean v6, p0, LX/3SI;->A03:Z

    .line 9
    .line 10
    iget v5, p0, LX/3SI;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/3SV;->A02(Ljava/io/OutputStream;)LX/3SV;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/3SW;->A09()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, LX/3SV;->A03(LX/3SV;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/3SW;->A0A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/3SW;->A09()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/3SP;->A01:LX/3Sd;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, LX/3SW;->A0F(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3SP;->A02:LX/3Sd;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, LX/3SV;->A04(LX/3SV;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/3SP;->A00:LX/3Sd;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX/3SV;->A03(LX/3SV;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/3SW;->A0A()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catch LX/3TN; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :goto_0
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p0, LX/3SI;->A03:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/3SI;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 78
    .line 79
    invoke-interface {v2, v1, v3, v0}, LX/3fL;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
