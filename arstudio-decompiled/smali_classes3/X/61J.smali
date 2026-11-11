.class public final LX/61J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/60v;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/60v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61J;->A03:LX/60v;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/61J;->A04:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput-boolean v1, p0, LX/61J;->A04:Z

    .line 8
    .line 9
    iget v0, p0, LX/61J;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LX/61J;->A01:I

    .line 13
    .line 14
    return-void
.end method
