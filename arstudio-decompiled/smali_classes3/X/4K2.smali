.class public final LX/4K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1zG;

.field public final A03:LX/6K2;

.field public final A04:LX/6J4;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A8p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6K2;

    .line 10
    .line 11
    iput-object v0, p0, LX/4K2;->A03:LX/6K2;

    .line 12
    .line 13
    new-instance v0, LX/4K1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4K1;-><init>(LX/4K2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4K2;->A04:LX/6J4;

    .line 19
    .line 20
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4K2;->A02:LX/1zG;

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4K2;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4K2;->A06:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/1zC;)LX/4K2;
    .locals 1

    .line 0
    new-instance v0, LX/4K2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4K2;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
