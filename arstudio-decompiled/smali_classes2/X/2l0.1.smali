.class public final LX/2l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20r;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/2vM;

.field public final A03:LX/0ZF;


# direct methods
.method public constructor <init>(LX/0ZF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2l0;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/2l0;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/2vM;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2vM;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2l0;->A02:LX/2vM;

    .line 15
    .line 16
    iput-object p1, p0, LX/2l0;->A03:LX/0ZF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ANN(LX/2vL;)D
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v2, 0x1a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/2l0;->A02:LX/2vM;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2vM;->ANN(LX/2vL;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_2
    iget-object v2, p0, LX/2l0;->A03:LX/0ZF;

    .line 32
    .line 33
    const-wide v0, 0x8401de001c0118L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method
