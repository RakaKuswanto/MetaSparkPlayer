.class public final LX/5SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TF;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5SI;

.field public final synthetic A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/5SI;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5SU;->A01:LX/5SI;

    .line 1
    .line 2
    iput-object p2, p0, LX/5SU;->A02:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5SU;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ar0(LX/0TO;LX/0XA;Ljava/lang/String;IJJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5SU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5SU;->A02:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/5SU;->A02:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "{\"name\":\""

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/5SI;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",\"value\":"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, ",\"data\":{"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5SW;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/5SW;-><init>(LX/5SU;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/0TO;->A00(LX/0TN;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/5SU;->A00:Z

    .line 64
    .line 65
    goto :goto_0
.end method
