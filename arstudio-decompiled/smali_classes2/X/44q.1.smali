.class public final LX/44q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46h;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/41f;

.field public final synthetic A02:Lcom/facebook/photos/base/debug/DebugImageTracker;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/41f;Lcom/facebook/photos/base/debug/DebugImageTracker;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/44q;->A02:Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    iput-object p1, p0, LX/44q;->A01:LX/41f;

    .line 3
    .line 4
    iput-wide p5, p0, LX/44q;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, LX/44q;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/44q;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AqL(LX/44k;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/44q;->A01:LX/41f;

    .line 3
    .line 4
    iget-object v1, p1, LX/44k;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/3zT;

    .line 10
    .line 11
    iget-object v0, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v2, LX/3zT;

    .line 21
    .line 22
    iget-object v0, v2, LX/3zT;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, LX/44k;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, p0, LX/44q;->A00:J

    .line 27
    .line 28
    iput-wide v0, p1, LX/44k;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/44q;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, LX/44k;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/44q;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, LX/44k;->A08:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p1, LX/44k;->A09:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
