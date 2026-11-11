.class public final LX/35R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mM;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35R;->A02:LX/0Gd;

    .line 10
    .line 11
    sget v0, LX/2eq;->AGf:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35R;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/35R;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AcJ(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/35R;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sput-object v0, LX/36V;->A00:LX/3GS;

    .line 8
    .line 9
    iget-object v0, p0, LX/35R;->A02:LX/0Gd;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/3GS;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/3GS;-><init>(LX/35R;Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/36V;->A00:LX/3GS;

    .line 23
    .line 24
    :cond_0
    return v1
.end method
