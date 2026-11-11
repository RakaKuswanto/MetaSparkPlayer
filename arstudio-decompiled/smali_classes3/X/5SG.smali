.class public final LX/5SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TF;


# instance fields
.field public final synthetic A00:LX/5SI;

.field public final synthetic A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/5SI;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5SG;->A00:LX/5SI;

    .line 1
    .line 2
    iput-object p2, p0, LX/5SG;->A01:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ar0(LX/0TO;LX/0XA;Ljava/lang/String;IJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SG;->A01:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "<p:"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "[ms]>"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method
