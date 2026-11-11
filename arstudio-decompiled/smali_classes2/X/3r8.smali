.class public final LX/3r8;
.super LX/3u5;
.source ""


# instance fields
.field public final A00:LX/3oO;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3oO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3u5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/3r8;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3r8;->A00:LX/3oO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoVolumeChangeRequest: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3r8;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3r8;->A00:LX/3oO;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
