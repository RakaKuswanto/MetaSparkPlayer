.class public final LX/2ZG;
.super LX/2ZP;
.source ""


# instance fields
.field public A00:LX/2Mc;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2Mc;


# direct methods
.method public constructor <init>(LX/2Mc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2ZP;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ZG;->A02:LX/2Mc;

    .line 4
    .line 5
    iput-object p3, p0, LX/2ZG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string/jumbo v0, "{src_pkg="

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2ZP;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", phone_id="

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2ZG;->A00:LX/2Mc;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", status="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2ZP;->A01:LX/2ZH;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2ZH;->getStatus()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", duration="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, LX/2ZP;->A00:J

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, LX/2ZP;->A02:J

    .line 57
    .line 58
    sub-long/2addr v3, v0

    .line 59
    long-to-int v0, v3

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", prev_phone_id="

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2ZG;->A02:LX/2Mc;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", sync_medium="

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/2ZG;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0X2;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "End timestamp not initialized yet."

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
