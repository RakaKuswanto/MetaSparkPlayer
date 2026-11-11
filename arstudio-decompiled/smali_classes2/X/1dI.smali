.class public final LX/1dI;
.super LX/1iy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticatePageAccountGraphQLMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->AHA:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1J3;

    .line 7
    .line 8
    sget v0, LX/2eq;->A5b:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/28I;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/1iy;-><init>(LX/1J3;LX/28I;)V

    .line 17
    .line 18
    .line 19
    sget v0, LX/2eq;->A7h:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1dI;->A01:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->ACS:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1dI;->A03:LX/0Na;

    .line 34
    .line 35
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1dI;->A02:LX/0Na;

    .line 40
    .line 41
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1dI;->A00:LX/1zG;

    .line 46
    .line 47
    return-void
.end method
