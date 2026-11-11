.class public final LX/2hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/2hv;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2hv;->A07:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQz:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2hv;->A05:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AG4:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2hv;->A04:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2hv;->A03:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2hv;->A02:LX/0Na;

    .line 30
    .line 31
    sget v0, LX/2eq;->AR0:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2hv;->A01:LX/0Na;

    .line 39
    .line 40
    sget v0, LX/2eq;->AQx:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2hv;->A06:LX/0Na;

    .line 47
    .line 48
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2hv;->A00:LX/1zG;

    .line 53
    .line 54
    return-void
.end method
