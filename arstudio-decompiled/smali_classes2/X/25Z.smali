.class public final LX/25Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/IntentFilter;

.field public final A04:LX/25Y;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;LX/25Y;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/25Z;->A03:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iput-object p1, p0, LX/25Z;->A02:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iput-wide p4, p0, LX/25Z;->A01:J

    .line 8
    .line 9
    iput-object p3, p0, LX/25Z;->A04:LX/25Y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "Receiver{"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/25Z;->A02:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " filter="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/25Z;->A03:Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " looperId="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LX/25Z;->A01:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "}"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
