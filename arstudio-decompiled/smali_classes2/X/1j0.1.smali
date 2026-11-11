.class public LX/1j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cc;


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

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    iput p7, p0, LX/1j0;->A01:I

    .line 11
    .line 12
    iput-object p3, p0, LX/1j0;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p12, p0, LX/1j0;->A0A:Z

    .line 15
    .line 16
    iput-boolean p13, p0, LX/1j0;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1j0;->A0D:Z

    .line 20
    .line 21
    iput-wide p10, p0, LX/1j0;->A0B:J

    .line 22
    .line 23
    iput-object p5, p0, LX/1j0;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/1j0;->A05:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p4, p0, LX/1j0;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, LX/1j0;->A02:I

    .line 30
    .line 31
    iput-wide p8, p0, LX/1j0;->A03:J

    .line 32
    .line 33
    iput-object p2, p0, LX/1j0;->A04:Ljava/lang/Class;

    .line 34
    .line 35
    return-void
.end method
