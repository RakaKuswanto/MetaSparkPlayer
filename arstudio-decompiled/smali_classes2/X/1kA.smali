.class public final LX/1kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1k9;

.field public final A02:LX/32H;

.field public final A03:LX/1jz;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1k9;

    .line 11
    .line 12
    iput-object v0, p0, LX/1kA;->A01:LX/1k9;

    .line 13
    .line 14
    sget v0, LX/2eq;->AHg:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1jz;

    .line 21
    .line 22
    iput-object v0, p0, LX/1kA;->A03:LX/1jz;

    .line 23
    .line 24
    sget v0, LX/2eq;->A5Z:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/32H;

    .line 31
    .line 32
    iput-object v0, p0, LX/1kA;->A02:LX/32H;

    .line 33
    .line 34
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1kA;->A00:LX/1zG;

    .line 39
    .line 40
    return-void
.end method
