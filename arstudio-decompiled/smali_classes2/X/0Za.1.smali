.class public final LX/0Za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Z


# instance fields
.field public final A00:LX/3EH;

.field public final A01:Z

.field public final A02:LX/0OV;

.field public final A03:LX/0Na;

.field public final A04:LX/0ZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    sput-boolean v1, LX/0Za;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0G()LX/3EH;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1z6;->A0C()LX/0OV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, LX/2eq;->A5B:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v3, p0, LX/0Za;->A00:LX/3EH;

    .line 22
    .line 23
    iput-object v2, p0, LX/0Za;->A04:LX/0ZF;

    .line 24
    .line 25
    iput-object v1, p0, LX/0Za;->A02:LX/0OV;

    .line 26
    .line 27
    iput-object v0, p0, LX/0Za;->A03:LX/0Na;

    .line 28
    .line 29
    const-wide v0, 0x81005a001c0559L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/0Za;->A01:Z

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/0Za;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Za;->A02:LX/0OV;

    .line 1
    .line 2
    iget-object p0, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0xe8d530ffbaefL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x60534f876f41L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0xa5015654201aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Za;->A00:LX/3EH;

    .line 1
    .line 2
    const/16 v1, 0x4c

    .line 3
    .line 4
    sget-boolean v0, LX/0Za;->A05:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3EH;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
