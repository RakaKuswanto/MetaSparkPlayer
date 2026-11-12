.class public final LX/5Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5XB;

.field public final A05:LX/6Zu;

.field public final A06:LX/6a4;

.field public final A07:LX/5Wi;

.field public final A08:LX/5Wm;

.field public final A09:LX/5Wm;

.field public final A0A:LX/5Wm;

.field public final A0B:LX/6X5;

.field public final A0C:LX/5Wv;


# direct methods
.method public constructor <init>(LX/5Wl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Wl;->A07:LX/5Wi;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Wm;->A07:LX/5Wi;

    .line 6
    .line 7
    iget-object v0, p1, LX/5Wl;->A06:LX/6a4;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Wm;->A06:LX/6a4;

    .line 10
    .line 11
    iget v0, p1, LX/5Wl;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/5Wm;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/5Wl;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/5Wm;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Wl;->A04:LX/5XB;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Wm;->A04:LX/5XB;

    .line 22
    .line 23
    iget-object v1, p1, LX/5Wl;->A05:LX/6cV;

    .line 24
    .line 25
    new-instance v0, LX/6Zu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6Zu;-><init>(LX/6cV;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5Wm;->A05:LX/6Zu;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Wl;->A0B:LX/6X5;

    .line 33
    .line 34
    iput-object v0, p0, LX/5Wm;->A0B:LX/6X5;

    .line 35
    .line 36
    iget-object v0, p1, LX/5Wl;->A09:LX/5Wm;

    .line 37
    .line 38
    iput-object v0, p0, LX/5Wm;->A09:LX/5Wm;

    .line 39
    .line 40
    iget-object v0, p1, LX/5Wl;->A08:LX/5Wm;

    .line 41
    .line 42
    iput-object v0, p0, LX/5Wm;->A08:LX/5Wm;

    .line 43
    .line 44
    iget-object v0, p1, LX/5Wl;->A0A:LX/5Wm;

    .line 45
    .line 46
    iput-object v0, p0, LX/5Wm;->A0A:LX/5Wm;

    .line 47
    .line 48
    iget-wide v0, p1, LX/5Wl;->A02:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/5Wm;->A02:J

    .line 51
    .line 52
    iget-wide v0, p1, LX/5Wl;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/5Wm;->A01:J

    .line 55
    .line 56
    iget-object v0, p1, LX/5Wl;->A0C:LX/5Wv;

    .line 57
    .line 58
    iput-object v0, p0, LX/5Wm;->A0C:LX/5Wv;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wm;->A0B:LX/6X5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6X5;->close()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Response{protocol="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Wm;->A06:LX/6a4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", code="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5Wm;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", message="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5Wm;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5Wm;->A07:LX/5Wi;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Wi;->A03:LX/5W6;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
