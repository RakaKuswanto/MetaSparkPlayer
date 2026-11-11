.class public LX/65S;
.super LX/65V;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/650;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/64z;


# direct methods
.method public constructor <init>(LX/650;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/65V;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/64s;->A0M:LX/64z;

    .line 4
    .line 5
    iput-object v0, p0, LX/65S;->A03:LX/64z;

    .line 6
    .line 7
    iput-object p2, p0, LX/65S;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/65S;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/65S;->A01:LX/650;

    .line 12
    .line 13
    return-void
.end method
