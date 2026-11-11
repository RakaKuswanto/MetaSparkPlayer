.class public final LX/32K;
.super LX/3YC;
.source ""


# static fields
.field public static final A03:LX/4GA;

.field public static final A04:LX/4GA;


# instance fields
.field public A00:LX/3YD;

.field public final A01:LX/2zE;

.field public final A02:LX/1mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/4GC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4GC;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    new-array v1, v4, [Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "sms"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/4GC;->A00()LX/4GK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    new-instance v0, LX/4GH;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/4GH;-><init>(LX/4GK;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/32K;->A03:LX/4GA;

    .line 31
    .line 32
    new-instance v2, LX/4GC;

    .line 33
    .line 34
    invoke-direct {v2}, LX/4GC;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v1, v4, [Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "tel"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/4GC;->A00()LX/4GK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "android.intent.action.DIAL"

    .line 54
    .line 55
    new-instance v0, LX/4GH;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/4GH;-><init>(LX/4GK;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/32K;->A04:LX/4GA;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3YC;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AFb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3YD;

    .line 10
    .line 11
    invoke-static {}, LX/3YC;->A00()LX/2zE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, LX/2eq;->AFV:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1mG;

    .line 22
    .line 23
    iput-object v2, p0, LX/32K;->A00:LX/3YD;

    .line 24
    .line 25
    iput-object v1, p0, LX/32K;->A01:LX/2zE;

    .line 26
    .line 27
    iput-object v0, p0, LX/32K;->A02:LX/1mG;

    .line 28
    .line 29
    return-void
.end method
