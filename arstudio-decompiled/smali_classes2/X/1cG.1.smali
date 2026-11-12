.class public final LX/1cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0l5;


# direct methods
.method public constructor <init>(LX/0l5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1cg;->A03:LX/0l5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1cg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1cg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/0l5;->A01:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/1cg;->A00:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A9N()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0X4;->A0r()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1cg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "null"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "] "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1cg;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    invoke-static {v1, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1cg;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
