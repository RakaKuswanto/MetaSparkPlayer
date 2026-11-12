.class public final LX/3Hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ce;

.field public final A01:LX/3Em;

.field public final A02:LX/3IL;

.field public final A03:LX/3Hx;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3IA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3IA;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object v0, p0, LX/3Hn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/3IA;->A03:LX/3Hx;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v2, LX/3Hx;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    iput-boolean v0, p0, LX/3Hn;->A0C:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/3IA;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/3Hn;->A09:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/3IA;->A0A:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/3Hn;->A0A:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/3IA;->A0B:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/3Hn;->A0B:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/3IA;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/3Hn;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/3IA;->A00:LX/2Ce;

    .line 38
    .line 39
    iput-object v0, p0, LX/3Hn;->A00:LX/2Ce;

    .line 40
    .line 41
    iput-object v2, p0, LX/3Hn;->A03:LX/3Hx;

    .line 42
    .line 43
    iget-object v0, p1, LX/3IA;->A01:LX/3Em;

    .line 44
    .line 45
    iput-object v0, p0, LX/3Hn;->A01:LX/3Em;

    .line 46
    .line 47
    iget-object v0, p1, LX/3IA;->A02:LX/3IL;

    .line 48
    .line 49
    iput-object v0, p0, LX/3Hn;->A02:LX/3IL;

    .line 50
    .line 51
    iget-object v0, p1, LX/3IA;->A08:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, LX/3Hn;->A08:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, LX/3IA;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/3Hn;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/3IA;->A04:Ljava/io/File;

    .line 60
    .line 61
    iput-object v0, p0, LX/3Hn;->A04:Ljava/io/File;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "Cache name must not be null"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
