.class public final LX/4A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QD;


# instance fields
.field public final synthetic A00:LX/476;

.field public final synthetic A01:LX/46r;


# direct methods
.method public constructor <init>(LX/476;LX/46r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4A8;->A01:LX/46r;

    .line 1
    .line 2
    iput-object p1, p0, LX/4A8;->A00:LX/476;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZs(Lcom/google/android/exoplayer2/metadata/Metadata;J)V
    .locals 9

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    instance-of v0, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 15
    .line 16
    iget-object v0, p0, LX/4A8;->A00:LX/476;

    .line 17
    .line 18
    iget-object v2, v0, LX/476;->A0x:LX/47V;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 23
    .line 24
    move-wide v7, p2

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/47V;->AZI(Ljava/lang/String;[BJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/4A8;->A00:LX/476;

    .line 30
    .line 31
    iget-object v0, v0, LX/476;->A0x:LX/47V;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/47V;->AZt(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
