.class public LX/4D8;
.super LX/4DM;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/4D8;->A00:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LX/4D8;->A03:Z

    .line 7
    .line 8
    iput-boolean p2, p0, LX/4D8;->A05:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LX/4D8;->A06:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/4D8;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/4D8;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/4D8;->A02:Z

    .line 20
    .line 21
    return-void
.end method
