.class public final LX/2UR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/2UR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".EXTRA_URI_HANDLE_TIME"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2UR;->A06:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMD:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2UR;->A05:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ACo:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2UR;->A04:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2UR;->A03:LX/0RP;

    .line 24
    .line 25
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2UR;->A02:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->AME:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2UR;->A01:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->AMF:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2UR;->A00:LX/0RP;

    .line 46
    .line 47
    return-void
.end method
