.class public final LX/2sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "i18n"

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2sa;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2sa;->A06:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AG4:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sa;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AYb:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sa;->A05:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AYg:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sa;->A02:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->ANG:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2sa;->A04:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->AYh:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2sa;->A01:LX/0Na;

    .line 42
    .line 43
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2sa;->A00:LX/1zG;

    .line 48
    .line 49
    return-void
.end method
