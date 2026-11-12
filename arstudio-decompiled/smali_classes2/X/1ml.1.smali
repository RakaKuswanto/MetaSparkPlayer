.class public final LX/1ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0VC;

.field public final A06:LX/0VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1ml;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1ml;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ARJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ml;->A03:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ARF:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ml;->A04:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->ARK:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ml;->A02:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->A62:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ml;->A00:LX/0lu;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1ml;->A05:LX/0VC;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1ml;->A06:LX/0VC;

    .line 50
    .line 51
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1ml;->A01:LX/0lu;

    .line 56
    .line 57
    return-void
.end method
