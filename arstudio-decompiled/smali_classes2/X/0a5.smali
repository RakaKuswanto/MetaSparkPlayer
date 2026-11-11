.class public final LX/0a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget v0, LX/2eq;->A8P:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0a5;->A03:LX/0Na;

    .line 12
    .line 13
    sget v2, LX/2eq;->A5B:I

    .line 14
    .line 15
    invoke-static {v3, v3, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, p0, LX/0a5;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, LX/2eq;->A8d:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0a5;->A02:LX/0Na;

    .line 30
    .line 31
    invoke-static {p1, v4}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0a5;->A01:LX/1zG;

    .line 36
    .line 37
    invoke-static {v3, v3, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    sget v0, LX/2eq;->AZN:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0a5;->A04:LX/0Na;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/1zC;Ljava/lang/Object;I)LX/0a5;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AdY:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0a5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/0a5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0a5;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
