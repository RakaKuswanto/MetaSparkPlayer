.class public final LX/24x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/24x;


# instance fields
.field public A00:LX/2Rn;

.field public final A01:LX/25T;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABv:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Rn;

    .line 10
    .line 11
    iput-object v0, p0, LX/24x;->A00:LX/2Rn;

    .line 12
    .line 13
    sget v0, LX/2eq;->ABe:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2Q2;

    .line 20
    .line 21
    sget v0, LX/2eq;->Ahg:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x3ae57c1d

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/2Q2;->A00(LX/250;Lcom/google/common/collect/ImmutableList;I)LX/25T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/24x;->A01:LX/25T;

    .line 44
    .line 45
    return-void
.end method
