.class public abstract LX/5gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5gl;

.field public static final A01:LX/5gl;

.field public static final A02:LX/0RD;

.field public static final A03:LX/0RD;

.field public static final A04:LX/0RD;

.field public static final A05:LX/0RD;

.field public static final A06:LX/0RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "COMPLETING_ALREADY"

    .line 1
    .line 2
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5gk;->A02:LX/0RD;

    .line 7
    .line 8
    const-string v0, "COMPLETING_WAITING_CHILDREN"

    .line 9
    .line 10
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5gk;->A04:LX/0RD;

    .line 15
    .line 16
    const-string v0, "COMPLETING_RETRY"

    .line 17
    .line 18
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5gk;->A03:LX/0RD;

    .line 23
    .line 24
    const-string v0, "TOO_LATE_TO_CANCEL"

    .line 25
    .line 26
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5gk;->A06:LX/0RD;

    .line 31
    .line 32
    const-string v0, "SEALED"

    .line 33
    .line 34
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/5gk;->A05:LX/0RD;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/5gl;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/5gl;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5gk;->A01:LX/5gl;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/5gl;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5gl;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/5gk;->A00:LX/5gl;

    .line 55
    .line 56
    return-void
.end method
