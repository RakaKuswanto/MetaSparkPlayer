.class public LX/1qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    iput p7, p0, LX/1qB;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/1qB;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p12, p0, LX/1qB;->A0A:Z

    .line 14
    .line 15
    iput-boolean p13, p0, LX/1qB;->A09:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1qB;->A0C:Z

    .line 19
    .line 20
    iput-wide p10, p0, LX/1qB;->A0B:J

    .line 21
    .line 22
    iput-object p5, p0, LX/1qB;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/1qB;->A05:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p4, p0, LX/1qB;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput p6, p0, LX/1qB;->A02:I

    .line 29
    .line 30
    iput-wide p8, p0, LX/1qB;->A03:J

    .line 31
    .line 32
    iput-object p2, p0, LX/1qB;->A04:Ljava/lang/Class;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1qB;)LX/23U;
    .locals 0

    .line 0
    iput-object p0, p1, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    new-instance p1, LX/23U;

    .line 3
    .line 4
    invoke-direct {p1}, LX/23U;-><init>()V

    .line 5
    .line 6
    .line 7
    const p0, -0x14283bca

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
