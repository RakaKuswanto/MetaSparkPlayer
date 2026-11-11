.class public final LX/6I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3rs;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6I2;->A04:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5D:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6I2;->A02:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AC8:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6I2;->A03:LX/0Na;

    .line 26
    .line 27
    sget v1, LX/2eq;->ATm:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3rs;

    .line 35
    .line 36
    iput-object v0, p0, LX/6I2;->A01:LX/3rs;

    .line 37
    .line 38
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6I2;->A00:LX/1zG;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/1zC;)LX/6I2;
    .locals 1

    .line 0
    new-instance v0, LX/6I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6I2;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
