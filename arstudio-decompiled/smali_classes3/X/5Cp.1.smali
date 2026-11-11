.class public final LX/5Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Gd;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/66e;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/66e;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Cp;->A02:LX/0Gd;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/66e;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/66e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Cp;->A03:LX/0Gd;

    .line 18
    .line 19
    sget v1, LX/2eq;->AUW:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Cp;->A01:LX/0Na;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Cp;->A00:LX/1zG;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/1zC;)LX/5Cp;
    .locals 1

    .line 0
    new-instance v0, LX/5Cp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Cp;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
