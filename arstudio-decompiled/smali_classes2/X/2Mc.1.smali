.class public final LX/2Mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2Mc;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const-wide/16 v2, -0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/2Mc;

    .line 6
    .line 7
    invoke-direct {v0, v4, v2, v3, v1}, LX/2Mc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2Mc;->A03:LX/2Mc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Mc;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/2Mc;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/2Mc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Mc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, " : "

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2Mc;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/2Mc;->A00:J

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
