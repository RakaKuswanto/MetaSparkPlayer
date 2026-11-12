.class public final LX/1yk;
.super LX/1qA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticatePageAccountGraphQLMethod"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget v0, LX/2I6;->ACI:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1yo;

    .line 7
    .line 8
    sget v0, LX/2I6;->A2i:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/40h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v2, v1, v0}, LX/1qA;-><init>(LX/1yo;LX/40h;Z)V

    .line 18
    .line 19
    .line 20
    sget v0, LX/2I6;->A4p:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1yk;->A00:LX/0RP;

    .line 27
    .line 28
    sget v0, LX/2I6;->A96:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1yk;->A02:LX/0RP;

    .line 35
    .line 36
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1yk;->A01:LX/0RP;

    .line 41
    .line 42
    return-void
.end method
